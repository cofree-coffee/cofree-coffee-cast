{-# LANGUAGE DeriveAnyClass    #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeApplications  #-}

module Main where

import Prelude hiding (length)
import qualified Prelude as P
import           Control.Lens
import           Control.Monad
import           Data.Aeson as A
import           Data.Aeson.Lens
import           Development.Shake
import           Development.Shake.Classes
import           Development.Shake.Forward
import           Development.Shake.FilePath
import           GHC.Generics (Generic)
import           Slick
import qualified Data.Text as T

outputFolder :: FilePath
outputFolder = "docs/"

-- | Data for the index page
data IndexInfo =
  IndexInfo
    { episodes :: [Episode]
    } deriving (Generic, Show, FromJSON, ToJSON)

data Episode = Episode
  { guest  :: String
  , date   :: String
  , length :: String
  , url    :: String
  , topics :: [String]
  , episodeId :: String
  } deriving (Generic, Eq, Ord, Show, FromJSON, ToJSON, Binary)


buildIndex :: [Episode] -> Action ()
buildIndex posts' = do
  indexT <- compileTemplate' "site/templates/index.html"
  let indexInfo = IndexInfo {episodes = reverse posts'}
      indexHTML = T.unpack $ substitute indexT (toJSON indexInfo)
  writeFile' (outputFolder </> "index.html") indexHTML

buildEpisodes :: Action [Episode]
buildEpisodes = do
  pPaths <- getDirectoryFiles "." ["site/episodes//*.md"]
  forP pPaths buildEpisode


getEpisodeId :: FilePath -> Int
getEpisodeId = read . take 3 . drop (P.length @[] "site/episodes/")


buildEpisode :: FilePath -> Action Episode
buildEpisode srcPath = cacheAction ("build" :: T.Text, srcPath) $ do
  liftIO . putStrLn $ "Rebuilding episode: " <> srcPath
  postContent <- readFile' srcPath
  postData <- markdownToHTML . T.pack $ postContent

  let epId = getEpisodeId srcPath
      postUrl = T.pack . dropDirectory1 $ srcPath -<.> "html"
      withPostUrl = _Object . at "url" ?~ String postUrl

      fullPostData
        = withPostUrl
        $ postData
        & _Object . at "episodeId" ?~ String (T.pack $ show epId)

  template <- compileTemplate' "site/templates/episode.html"
  writeFile' (outputFolder </> T.unpack postUrl)
    . T.unpack
    $ substitute template fullPostData
  convert fullPostData

-- | Copy all static files from the listed folders to their destination
copyStaticFiles :: Action ()
copyStaticFiles = do
    filepaths <- getDirectoryFiles "./site/" ["images//*", "css//*", "js//*"]
    void $ forP filepaths $ \filepath ->
        copyFileChanged ("site" </> filepath) (outputFolder </> filepath)

-- | Specific build rules for the Shake system
--   defines workflow to build the website
buildRules :: Action ()
buildRules = do
  allPosts <- buildEpisodes
  buildIndex allPosts
  copyStaticFiles

-- | Kick it all off
main :: IO ()
main = do
  let shOpts =
        forwardOptions $ shakeOptions
          { shakeVerbosity = Chatty
          , shakeLintInside = ["./site/"]
          , shakeVersion = "3"
          }
  shakeArgsForward shOpts buildRules

