{-# language OverloadedStrings #-}

module Main where

import SitePipe

main :: IO ()
main = site $ do
  -- Load all the posts from site/posts/
  posts <- resourceLoader markdownReader ["episodes/*.md"]

  -- Build up a context for our index page
  let indexContext :: Value
      indexContext = object [ "posts" .= posts
                            -- The url is where the index page will be written to
                            , "url" .= ("/index.html" :: String)
                            ]

  -- write out index page and posts via templates
  writeTemplate "templates/index.html" [indexContext]
  writeTemplate "templates/episode.html" posts

