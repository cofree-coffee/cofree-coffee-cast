---
guest: Reed Mullanix
date: 2022-02-07
length: 00:49:39
audio: https://anchor.fm/cofree-coffee/episodes/Reed-Mullanix-e1e2mjt
topics:
- truth
- proof assistants
- making math fun
- category theory
- inductive types
- community
- humility
---

Reed Mullanix (00:00):
It often feels like when you're writing Haskell, there's these ghosts that are
haunting your program and where these structures are kind of showing up, but you
can't quite put your finger on exactly what's going on. And category theory is
the one who's doing the haunting.

Sandy Maguire (00:12):
Hello and welcome to the third episode of the Cofree coffee cast. I'm your host,
Sandy Maguire. And today I'm joined by Reed. Mullinix Reed is a research program
at the university in Minnesota. We works on proof assistance for cubicle type
theory. I'm hoping to figure out what that means today. I met Reed when he
answered my call to meet cool FP people as I traveled around the world. But
we've been collaborating closely ever since. Thank you so much for joining me
today, Reed, we've got a question for you. What the hell is a proof assistant?
Like what does it do and why might I want to use one before

Reed Mullanix (00:58):
Getting into of this? I, I think it's important to really discuss what a proof
actually is. Um, because I feel like a lot of people have sort of
misunderstandings or at the very least no idea, um, what a proof actually
consists of. Um, so the big idea here is that we essentially want to establish
that some statement is, is true or provide some sort of evidence for its truth.
Um, and the way we normally do that mathematically is we construct some sort of
rigorous argument. And so where we start from some premises, I may follow a
bunch of logically valid like deductive steps. And then we finally derive our
conclusion and what a proof assistant is sort of does two things. The first
component is we write our proof in some sort of formal language that, you know,
for our intent and purposes looks like a programming language.

Reed Mullanix (01:47):
And then the proof assistant will walk through all of our steps and say, yes,
this is a valid proof. Um, you didn't make any sort of bad logical jumps and,
and everything sort of checks out. Um, and it also helps us construct the proof.
So while we're in the middle of things, um, these proofs can get quite hairy.
Um, and it helps to kind of have all the context loaded up in the computer. So
you can sort of see all of the hypotheses we have, you know, what we're trying
to prove, so we don't get lost, um, that sort of thing. Uh, and these are quite
important tools, I think for two big. Um, the first is that, uh, mathematical
proofs have gotten enormous these days. Uh, if you look at some, uh, papers that
have come out recently, some of them will be hundreds and hundreds of pages long
of just intense, gnarly proofs.

Reed Mullanix (02:36):
That really only a tiny group of people can really check the validity of, uh,
and doing so involves a huge amount of time and effort and we're human. We make
mistakes, um, and, and things slip through the cracks. Generally we're able to
repair the proof somewhat, but it, it's still a bit sketchy to have all this
sort of floating around, um, without, uh, being able to, you know, step through
and, and verify it all. Uh, and the second, which is a bit closer to me
personally, is for education. Um, going back to the previous point, a lot of
people don't really know what constitutes or proof, so having a tool sort of
there to handhold them and say, yes, what you're doing is correct the arguments
you're making, make sense, great job. Um, and also to you through the process.
So you don't get lost. That's, that's super valuable. Um, and I think can
provide really great educational opportunities, both for, um, students of
mathematics, um, and programmers as well. Obviously

Sandy Maguire (03:33):
Whenever I was doing math and university, it wasn't ever clear to me what
constituted a good argument where I would just do some work and it looked
convincing to me and then the TAs would disagree and I wouldn't get a good mark
on

Reed Mullanix (03:43):
It. The way I think about it is if you had the world's slows compiler, where you
submit your program or your proof, um, and then you wait a couple of weeks to
get, uh, a feedback on it and say, yes, this compiled great. Or no, you made a
mistake on line 10, go back and try again. So the iteration times can, can
really suck. Um, and if you're trying to self-learn, there is no iteration time.
You're kind of going out into the woods. Um, but there's no trails and, and you
have no map. So it can feel a lot of the times, like it's just very confusing
and you you're sort of lost and you have really no idea what you're doing. I, if
it's correct or not,

Sandy Maguire (04:21):
Do you know of any cases in which this would've solved a, a problem, have there
ever been like any proof that have gotten into the mathematical, can that turned
out to be false later on and a bunch of work needed to be thrown away? Or is it
more of a, a precaution rather than a solution to a problem?

Reed Mullanix (04:36):
So generally what happens is, uh, I don't know if you know this, but
mathematicians, they're generally pretty smart people and they have pretty good
intuitions as to why things are true. So most mistakes tend to be quite
technical in nature, but the general sort of intuition is correct. So they can
be repaired if we look back at the proof of, um, for most last theorem, uh,
there was a, an issue in the argument that took, I think, two years to correct.
It was incredibly technical and it required a pretty low, large group of experts
to get into the middle of this a hundred page proof or so, and correct these
extremely technical mistakes. So if, uh, Andrew wi had a, a great tool working
along with him, we would've been able to catch that alone earlier and saved, you
know, a couple of years of extremely technical work. So yes, it it's rarely the
case that proofs are totally, you know, parable, but mistakes do happen. And
they do require a high level of expertise to spot and high level of expertise

Sandy Maguire (05:28):
To I'm interested in your interest in proof assistance and have heard a rumor
that you've been working on them sort ever, uh, even before you were doing it
professionally, is it true that you wrote your own proof assistant in the
university to help with your math homework? What did that look like and how to
help?

Reed Mullanix (05:42):
So at the time I was sort of playing around with these tools and I, I totally
fell in love with them. I I've said this many times to, um, people who know me,
but they're truly the world's best, uh, puzzle video game. So I, I just was
totally enamored with them and I thought, you know what, I'm a programmer. I
can, I can write my own. And at the time I was taking a, a class in, um, sort of
introduction to formal proof, and it's like, this is the perfect use case for
these tools, but I need to turn in my homework as like latte tech files. Um, but
most of them are, are quite simple, like inductive arguments or just
manipulating sort of proposition logic. Um, so they're quite easy to automate.
Uh, so I wrote sort of a, a tactic framework and had it synthesize latte tech
proofs.

Reed Mullanix (06:26):
Um, so you could write out all your proof seizing, like tactic steps. So you'd
be like, introduce this. And then I bet my tool consult is automatically, so I'm
just type auto. And then instead of like core line language term, like you'd get
in like rag or something, you got out latte tech, um, that you could then submit
as your, your homework. And generally it required tidying up. Cuz the whole
thing was, you know, essentially a monster hack. I don't know if you've ever
tried to programmatically generate latte tech, but uh, my advice is don't um,
but it was, it was fun and that was actually the, uh, the only 100% I ever got
in my university career. Did anyone ever catch on, oh, I talked to the professor
about sort of using these tools at the, the start of the, the term, um, and that
she said, yeah, it's interesting.

Reed Mullanix (07:14):
Uh, I've seen these before, but you know, please, please don't submit first, uh,
uh, as your homework. Um, but I, I think writing the tool taught me a lot more
about proof than doing the proofs, whatever. So I, I think it would be
interesting to have a class on, on formal proof for computer scientists where
during the, the progress of the class, you develop a proof assistant it's, you
know, quite small and restricted to a quite simple subset, but it really does
teach you, you know, what these things actually are. Um, what valid
manipulations are, cuz you do have to program, program them up to, to

Sandy Maguire (07:49):
Switch topics a little bit. You said offline that quote, I feel like I managed
to make the computer an extension of my brain. I'm wondering what you meant by
that

Reed Mullanix (07:57):
Most high school programmers have this sort of you moment of epiphany where
they're able to run the type checker in their head and I'm not super into rust.
Uh, I wish, wish I was, but uh, it seems like rust developers had a similar
thing for the borrower checker. You can kind of just look at an expression and
then, you know, your brain sort of lights up and says, yes, this is good or no,
this is bad. Here's where the issue is. Um, once you sort of invested yourself
in a proof assistant, you kind of gained the same ability, um, just with math
papers and, and proofs instead. Uh, so if you're reading something, you kind of
have this little thing in the back of your head, that's, that's parsing
expressions thinking, how would I sort of construct this proof, you know, where
the difficult's gonna be? And it's something kind of looks sketchy. It becomes
quite obvious. Whereas, you know, earlier I felt I was in these situations a lot
where I'd be reading something it's like, yeah, I guess that kind of makes
sense. Yeah, this is confusing. And I don't know if it's confusing because it's
confusing or if I just don't understand it. So I, I feel like this has really
given me the ability to parse things a lot easier and, and uh, a better smell
check sort of

Sandy Maguire (09:08):
Does that often work. I find that when I'll, I'll be reading papers or textbook
or something and maybe something will be wrong in it. But my, in my internal
experience is that, oh, I just am probably like not smart enough to understand
this right now does having sort of fluency and type checking help solve that
problem.

Reed Mullanix (09:25):
I think it does. Um, and as a last resort, you can always open up whatever your
favorite tool is and type it in. And then the computer will say, yes, this is
good or no, this is nonsense. Um, so there is sort of an escape hatch there, but
I, I do think it is pretty reliable for the most part. Um, and the other thing
it sort of gives you, which I think is slightly more valuable is, um, a sense of
aesthetics. Like you see some proof that's super involved and gnarly and has all
these crazy arguments. And you think about trying to program that into a proof
assistant, you immediately are gonna throw off your hands and go, this sounds
horrible. This is gonna take me like months or years to actually complete. Um,
so you start trying to consider, okay, if I were to write this, how would I
approach the problem? Um, so from that perspective, it sort of goes from like
understanding to actually sort of interpreting this and playing around with it
yourself. Um, in a similar vein, you can think of like algorithms, you know, you
can have some terrible algorithms, this is a total hack versus the beautiful,
elegant one that's, you know, lovely to reason about and all that. Um, so I, I,
I think there's a parallel there

Sandy Maguire (10:32):
Do elegant proofs work better in some sense, I'm not sure if I, I really know
what I mean by that, but it feels like when I'm writing an elegant program, it,
it has fewer edge cases and it has usually fewer bugs because it's based on
something more fundamental. Is that, is that true in proofs as well?

Reed Mullanix (10:48):
Yes. The main thing here quite similar to has is it's questions of
compositionally. We wanna design things, such that all of our sort of
developments composed together in, in these beautiful steps. So everything just
sort of follows naturally and you don't need to get super involved every time
you want to perform any sort of step of deduction or something. Um, and a lot of
the time, this is all about sort of careful choice of definitions. Um, we can
choose some sort of involved thing that's kinda horrible to reason about, or we
can sort of change our perspective and say, okay, what's really going on here.
Can I sort of take a step back and abstract over some of these details and
consider something that's sort of fundamentally simpler, uh, throw away all the
unnecessary stuff and, and really get at the meat of what's going on here. And
by doing that, the problems generally kind of just fall apart. Uh, all the
complexity can dissolve and, uh, you're, you're left with these extremely simple
composable proofs, um, that are light years just loads of magnet or orders of
magnitudes simpler to deal with. Um, and, and I find that quite rewarding. Um,
and, and it really provides a good sense of understanding. And you've, you've
realized, uh, I can sort of write this in a better way cause you've really
gotten at the core of what's going

Sandy Maguire (12:10):
On, do the analogy there, picking the right types for an algorithm where if you
have the right type, just everything falls out of

Reed Mullanix (12:17):
It. It is actually literally the same thing. These are dependently type systems
essentially, and our definitions are for the most part types. So it is literally
choosing the correct type and the correct representation for that type so that
everything follows easily. So you are exactly correct there.

Sandy Maguire (12:34):
I, I wanna dig more into that in a moment, but first some idle curiosity and
that's uh, have you ever tried doing proof assistance for like non mathy things
like with relationships or jobs or nutrition or something like that? And if so,
how did it work?

Reed Mullanix (12:47):
I feel like this is sort of the classic programmer nerd, snip, where it's like,
I know how to use computers and know how to use all these tools. I'm gonna apply
them to every single thing in my life. And for me, the two things I, I tried
doing this for were, you know, like nutrition and running and both of these
failed miserably. Um, you end up spending all this time sort of writing
everything that you did down in whatever organizational system and sort of
formalizing all these hierarchies and trying to make everything just elegant and
beautiful. Um, and you spend so much time doing this and it's just so
non-productive, but because you're doing work and sort of organizing thing, the
part of your brain that sort of likes this stuff is like, yes, you're getting so
much done, but really it's just wasted work and know you're not getting anything
done truly. So it it's a boondoggle. In my opinion, earlier,

Sandy Maguire (13:43):
You were saying that math is the best video game. I'm wondering, how did you get
good at math is the first step to getting good at something just like to make it
fun. Oh

Reed Mullanix (13:50):
Yeah. The way I, I sort of operate is I'm totally content to spend huge amount
of times like doing something as long as it's engaging in, in fun. Um, and
specifically if there's sort of fast feedback, that's just awesome. So yeah, if
you're able to sort of make things, not a total slog, um, are you able to sort
of get into that quick feedback loop of, you know, I'm gonna try and solve
something I've presented with an issue. Okay. I can, you know, take another step
to solve that. Um, it's far more enjoyable and you learn far quicker than if you
just sort of sit there, think really hard and go, oh, I guess that's kind of
right. Okay. I guess I'm just gonna move on this little fishy. So I, I do think
that a, the fun and, and B the fast feedback make a

Sandy Maguire (14:35):
Huge difference. Is there something about math that is sort of fundamentally
interesting to you?

Reed Mullanix (14:41):
I, I wanna say yes. And I wanna say no at the same time, um, on one hand, these
things do feel sort of very fundamental, um, and, and are like an excellent way
of sort of thinking about either concrete problems or just sort of like general
structures, uh, which is all, you know, quite lovely and all that, but at the
same time, it's all totally made up. If you can't go outside and, you know, go
hunting around in nature and be like, aha, a mono to Bush, pick all the OIDs
that's my dinner for tonight, you know, problems all. Um, so it it's ultimately,
um, a fiction, but it's a useful fiction and it's an entertaining fiction. So I
I'm totally content with that.

Sandy Maguire (15:22):
Can you tell me what you're currently working on in your, your day job? What's
the problem and how are you going about it? And like, what would progress look
like?

Reed Mullanix (15:29):
So I work on cool team T, which is a, uh, research grade, uh, proof assistant
for this thing called Cartesian cubicle type theory. We'll probably get into the
specifics of what all those words mean later. Um, but right now I'm specifically
thinking about, uh, three things which are, uh, records modules, and how do we
structure like algebraic data types, which I might call induc to types for
reasons, but you hear me say that thank ADTs. Um, and sort of the problem
statement is this, uh, a lot of the times, um, in proof assistance, we have sort
of these large bodies of work, um, and we need to organize all of this. And, and
the fact that we've gotten to this point where organization is an issue issue,
it's a fantastic problem to have, right? That means we're able to be productive
in the tools. We're able to have, you know, large amount of people using the
tools.

Reed Mullanix (16:21):
Uh, so fantastic issue to have. However, if you use any of these before, um, you
probably run into the issue where the organizations kind of it fee to deal with.
Um, especially when it comes to things like records where we don't have like
record extensibility in most systems. So if I wanna say, like, here's what it
means to be a Monod. And here's what it means to be like, uh, group or
something. I need to duplicate a bunch of work or nest fields inside of things.
It's just extremely unpleasant, um, and a huge amount of boiler plate. Uh, and
the same goes for the defense between like, this is a OID and this is a proof
that a specific thing is a mono. So you need to duplicate your entire algebraic
hierarchy twice, sometimes three times to get this done, um, which is, is not
great.

Reed Mullanix (17:16):
Um, on the other hand, uh, we have sort of algebraic data types, which also have
this extensibility problem. Um, just sort of in the same way we would the Pasal
if you want, like extensible some types for errors or whatever, but here it
would be like extensible some types for syntax trees or extensible, some types
for, you know, free do dads or whatever. Um, so we, we run into the same sort of
extensibility issues here as well. Um, and also when you're in independently
type setting and you want to think about sort of problems of modularity, um, it
sort of makes sense to think about like a record or independently type record
and a module are sort of one and, and the same. So if we solve the problem with
records, we sort of solve the problem from modules as well. So all of these sort
of issues seem to have this nexus point where if we're sort of crack that nut,
everything else will sort of follow, uh, quite, quite naturally. And, and that's
what I'm trying to crack right now.

Sandy Maguire (18:18):
Can I pause you for a second? It's not immediately clear to me what the
connection between modules and records is. Would you mind just elaborating on
that for moment?

Reed Mullanix (18:25):
If you think about like what a module is in a piece of software, it's just
essentially just a collection of types and functions over those types. Right.
Um, and if we have a dependently typed record, that's a thing with a bunch of
fields, right. Where the fields further down can depend on the things earlier on
the record. Right. So we can think about like, like taking a module, which is
sort of the same sort of dependent ordered collection of a bunch of things,
right. And writing that same thing as a big record, right? So we take all the
types and we add those as sort of fields in our, our record and all the
functions. We add those as fields in our record. Um, it's, it's sort of the
same, I idea of let's scrap your type classes, just sort of taken up a whole
level, um, to sort of encompass the, the module system as a whole.

Reed Mullanix (19:20):
Right. And this is sort of nice because if you think about them as records, all
these features that we've normally have to sort of hard code or a module system
can be programmable. Um, and we can manipulate modules as if they were just
values, uh, which is a huge win. Um, both from an IM implemented perspective. I
don't need to think about every single thing you would possibly want to do with
a module and enumerate them in my module system. Um, and also for me, user
perspective, if you wanna do some crazy stuff, uh, crazy meta programming with
modules, it's, it's just valuable programming. There's no, you know, weird
module language that you need to learn. That's kind of totally different. And
has all these or arbitrary

Sandy Maguire (20:02):
Restrictions. Now you're saying your, your current job is to try and make these
three features the same, like records and types and modules, is that

Reed Mullanix (20:10):
Correct? We're trying to solve the extensive bill and the, the lack of
programability of all three of these things of records of modules and of, uh,
inductive data types.

Sandy Maguire (20:21):
What does program ability of inductive data types

Reed Mullanix (20:24):
Mean? GC generics would be what I would consider sort of programability of data
types, the ability to reflect on a data type and do generic program just on the
structure of the thing, which is, I don't know if you've used GC generics, um,
it's useful. It's extremely useful to be able to sort of work structurally over,
um, data types and to sort of define things for free as opposing to having to
write the boiler plate every single time. Um, and this is especially true for,
uh, sort of independently type settings. If I want to prove something about sort
of some sort of inductive thing, it'd be really nice if I could just talk about
the class of all inductives of a specific shape, um, and use that to sort of
automatically drive, uh, functions in thes.

Sandy Maguire (21:13):
One of the issues with GC generics is that it's aside the original types where I
have this extra type family that constructs this thing, that reifies the types,
but like that is a different thing than the type of self is that where you're
getting with this?

Reed Mullanix (21:27):
Yes, that, that is it. So if you think about data types generally and records as
well, I, I should imagine they're sort of separate from the, the rest of the
system, right? Like I can't have, um, a function that sort of returns an
anonymous data type, right. That's that's not something we can do. We can write
something like that with like, uh, funk through fix points and all these
Combinators, but I don't know if you've done that recently. It's not very like
fun or readable. Um, so the idea is to sort of get the best of both worlds,
where we get this sort of first class nature of, of inductive data types and,
and not relegate them to this. I can only define them at the top level. And
then, you know, I have to do all this shenanigans to do reflection and, and all
that, um, while also retaining the usability of the original, uh, encoding and
not having to deal with sort of funk their fixed points and all these sort of
Combinators, um, by hand, uh, cuz that is basically unusable as been.

Sandy Maguire (22:30):
And so how do you go about making progress on this? Like, like how do, how do
you organize your thinking and what is, what is like doing research here? Look
like

Reed Mullanix (22:39):
My guiding principle here is how can we think about these things categorically?
Um, what, what are the semantics? Because if you wanna design a system and you
need to sort of think about what the meaning of everything actually is, if you
don't have that, you're just sort of tacking all these ad hoc bits on and then
just like praying to God that everything sort of works out nicely and that you
didn't miss anything, but once you have sort of an understanding of sort of this
semantics of everything, it's quite simple to sort of look at what you want to
do and say, okay, well what does this mean from the semantics? Like how would I
encode that there and then use those insights to sort of add things back into
your, your system concretely. Um, so that sort of process of thinking about the
semantics gaining insight there, and then sort of bringing that back into the
more concrete world, um, that's sort of been my guiding methodology basically.

Sandy Maguire (23:34):
And so you're approaching this categorically. It's not entirely clear to me
exactly what category theory is, and I'm not really looking for a tutorial
necessarily, but, um, how does category theory help?

Reed Mullanix (23:45):
So the whole point of category for theory for me is it's how, how do we think
about things in sort of an, an isomorphism infer way? Um, now that's two very
scary words that are put right next to each other, um, and probably raises even
more questions. But for me that means how do we think about things in a way that
isn't sort of tied to their underlying representations? Um, cause once we start
thinking about how things are implemented concretely, we can get sort of bogged
down in the details and the specifics of this one encoding that we've chosen.
Um, so by sort of moving to the domain of category theory where everything is
sort of naturally, you know, we can't look at the internal representation
because that's just not part of our language. Um, things are much easier to
think about and it's much easier to realize, okay, what's really fundamental to
the structure here and what's sort of accidental. Um, so for this specific
problem, we want to sort of phrase things in this, this categorical language.
And then we, we sort of realize exactly what is going of them.

Sandy Maguire (24:49):
Cool. That, that, that makes a lot of sense to me. Fine. My life is a lot easier
when I'll use sort of semantic types that describe a number rather than the
number itself, because maybe it's indexed in a different system or something
like that. And so if I, if I can describe things based on their meaning rather
than their implementation, my life is a lot easier in program. And it sounds
like this is the same idea, but sort of mathematically

Reed Mullanix (25:11):
Yes, exactly. You don't wanna sort of get bogged down in the, uh, the
mathematical bits that everything's built on top of cuz that's a, there's a lot
of mathematical bits and B it's easy to sort of miss the forest for the trees.

Sandy Maguire (25:26):
Category theory is rather scary to me and I suspect pro to a lot of our
listeners as well. It feels like the, the category theory of people have just
gone off into the weeds of abstraction. And I'm sure there's a lot of value
there, but it's, it seems to be quite hard to communicate back to us, to, you
know, mere mortals in your eyes. What, what makes a good abstraction of a
problem and how do you know that you're on the right track?

Reed Mullanix (25:45):
Yes. A lot of it can be quite abstract and I feel like lot of that has to do
with, we are using tools. Um, a lot of the time that weren't developed for our
purposes specifically, or sort of picking things off the shelf that were
developed, you know, 50 years ago or so for some algebraic topology problem, and
then trying to sort of wrap our heads around that sort of sands the original
context, um, which can be difficult, uh, learning the abstraction without the
motivation is, is gonna be hard, uh, regardless of the situation. Um, but for
me, what sort of makes a good abstraction as opposed to, um, you know, a not so
good one is that everything should sort of the proper that we want should be
extremely obvious. Um, and the operations that we want should be extremely
straightforward toy and the things that we necessarily don't care about, um,
should either be not possible to even talk about, or probably extremely annoying
to talk about, um, in the same way that like, if we're trying to describe or
design some sort of API for something, you know, we generally want to like pick
data structures and algorithms that are really good for the, the purpose that we
need.

Reed Mullanix (27:04):
Um, as opposed to sort of just trying to cobble together, you know, the biggest
API possible that could describe every single combination of things that someone
might potentially want to do. Um, so it it's really about sort of filing down
and, and sort of realizing these are the things I actually really care about.
These are the things I actually need to be able to do, and these are the things
I need to be able to reason about. Um, and then hunting based off those
criteria, as opposed to just sort of trying to grab whatever due dad off the
shelf, um, that looks like it might potentially fit the, uh, the problem.

Sandy Maguire (27:40):
And then whenever I try to go through category three books, I, I often get
bogged down by, I just like how many widgets there are. I'm wondering if
applying category theory in real life is sort of just learning enough widgets so
that you can start composing bigger things out of them in interesting ways,
maybe a different way of phrasing. This is like, what does category theory look
like when you're actually using it an anger?

Reed Mullanix (27:59):
So I, I feel like the difficulty here is that it's, we're truly learning a new
language and to be a able to you inform sentences in our new language, we sort
of need to learn the nouns and the verbs and the adjectives. Um, so there's this
definitely point of pain, um, where we feel like we're talking like some fourth
grader who can, you know, kind of talk sort of, I guess fourth grader might be a
little bit old. Uh, let's go with talk. Um, we can form sentences, but they feel
really awkward and it's just like difficult. And we might say things kind of
wrong or use not quite the right phrasing. And it's, it's, it just feels clumsy.
Um, so we need to sort of get past that layer into like a point of somewhat
fluency and then things become much easier. Um, so I, I don't have a great
answer of how to overcome that initial sort of barrier of, of learning the
language.

Reed Mullanix (28:59):
Um, I think a lot of it comes down to, uh, practice, um, a, a good sort of
learning resource, um, that provides good intuitions. Um, but at the end of the
day, um, like learning a language, it's, it's a lot easier if you're sort of
immersed in it, as opposed to showing up to class, you know, every, like twice a
week, and then never speaking the language outside of, you know, class, it's
gonna be much more difficult as opposed to if you move to some, some country and
then you're sort of forced to speak it and you're surrounded by it. It becomes
much simply

Sandy Maguire (29:38):
Under this metaphor are, are sort of categorical, widgets, like cones and funs.
And I don't, I don't know, I don't know, widgets like that, just that fill up
the books. Are these more like sentences in the languages or are they sort of
fundamental nouns?

Reed Mullanix (29:54):
Those, I would say are fundamental nouns, um, cones they're on the border, but
especially things like func theres natural transformations, uh, limits co
limits. Those are sort of the atomic parts of the language. If you don't have
those, it's going to be very difficult to, to really say anything meaningful.
Um, but sort of as you reach more maturity with, with sort of concepts, um, it's
totally fair to see some chapter and just go, I don't care about this. This is
not applicable to me. Um, I am never gonna need to use this, uh, in the same way
that if, you know, say I'm learning French or something, do I really need to
learn all of the French terms for like road repair? Probably not. I'm not gonna
need to do road repair in France. Um, so I can just let that stuff slide. If it
comes into my life, I will learn it. Um, but I don't need to go and, and work
through every single chapter of a book. Um, it is totally fair to read things
non-linearly, um, and only go back once you realize you need something,

Sandy Maguire (31:05):
What's the equivalent of knowing whether this particular widget is a, a term for
road repair. Is there a way in which you can identify that for yourself or do
you sort of need to go and ask the elders

Reed Mullanix (31:16):
The way way I can normally tell is I, I try and get an intuition for things when
I'm reading stuff. My first thing that goes through my mind is, um, sort of what
is this, what are they trying to say? What is this person trying to communicate
to me? Cause they came up with this thing for a reason. People don't just like,
sit back there and think really hard and just write random stuff down. Um,
generally there's a reason someone invented something. So what is that and why
are they presenting it to me? Um, and if I can't think of a good intuition for
it, um, or I can't quite see the context in which it'd be useful generally for
me, that's a sign that this isn't meant for me right now. Um, this was sort of
meant for a different person in a different place, doing different things. And
it's totally for that. I am sort of not the target audience, if that becomes me
in the future, I know where to go. Now,

Sandy Maguire (32:11):
What would you say is the importance of mathematical analogies?

Reed Mullanix (32:15):
So at the end of the day, you're gonna need to fit all of this stuff in your
head. And for me, analogies are sort of a compression algorithm for doing that,
right? If I can think of this sort of cute little of analogy or intuition for
something that is sort of expressed in a sentence, I can generally remember it a
lot easier than some like, uh, this is really technical and involved. Um, and
maybe I might forget the exact details of something, but if I can kind of get
the vibes of what's going on, it's, it's a lot easier to sort of remember in the
long term and, and actually be able to get use out of the idea as opposed to
just, you know, having your eyes glaze over reading this thing eight times, and
then you walk away and then 15 minutes later it's totally gone. So I, I think as
you're reading, trying to do this sort of compression process, such that
everything fits in her head is, is super

Sandy Maguire (33:03):
Important. Potential says that category theory is to has school as has goals to
assembly language. And that's extremely inspiring if it's true. Do you agree
with that characterization?

Reed Mullanix (33:12):
Uh, from that perspective? Yes. A hundred percent. I mean, there, it often feels
like when you're writing has school, there's sort of these ghosts that are
haunting your program, um, where these structures are kind of just showing up,
but you can't quite put your finger on exactly what's going on. Um, and, and
category theory is the one who's doing the haunting for the most part.

Sandy Maguire (33:34):
I'm not sure I have that experience of having ghosts in my code. Would you mind
articulating that a little further? Like when might that occur or what, what,
what's the telltale sign of a haunting

Reed Mullanix (33:42):
It's generally that like things start fitting together in a specific way. Um, so
if we look at all the, the proof synthesis work I did with, with you on
refinery, generally, there's sort of these patterns that are kind of hiding in,
in the background where it's like, I can tell something is going on here, but I
can't exactly pinpoint what, uh, and sometimes this may be like literal types.
Like, Hey, I'm seeing this sort of composition behavior show up time and time
and time again in this program, maybe there's something going on. Uh, other
times it may be sort of more abstract, like, Hey, this thing is sort of
preserving information in an interesting way.

Sandy Maguire (34:20):
Something that comes to mind on that front is, um, when I go to write like a
function instance or a mono weight instance, or maybe a, Mono's a better example
here because the compiler can't do it for me. It's extremely boiler play to
write, but it's a thing that's surprisingly hard to automate is that sort of the
sense in which things might be haunted?

Reed Mullanix (34:38):
That that's one sense. Um, but for me, the haunting normally comes sort of the
definitions, but, and the functions, um, and the behavior of functions. So like
a better example of a haunting would be like, homomorphism, um, they show up
absolutely everywhere, but until you, you know, to go looking for them, you
don't necessarily see them. Um, another example I don't wanna get too often in
the weeds here, um, is sort of things that look like appreciates. Um, once you
sort of know what appreciate looks like, um, you start seeing them absolutely
everywhere. And for an example, that sort of high school programmers might be
more familiar with once you sort of learn, you know, what a Moad is, you go back
to a different language, suddenly the specters are everywhere. You know, you can
see them all around. It's like, ah, I know what you are. I know what you're up
to. Uh, I understand you now. Um, so a category theory just, it makes us into
better Ghostbusters makes sense. Um, we're able to spot those ghosts more easily
and, and realize exactly what's going on. Um, instead of getting tormented by P
ghosts,

Sandy Maguire (35:53):
That's a fantastic way of phrasing it. And really to, to me drives home, I at
least the feeling of what it is you're trying to articulate. I look at Python
and you guys knew about monos or Mona. Like your life would be so much easier. I
get the impression that maybe that's what you and Barto are trying to tell me
about category theory.

Reed Mullanix (36:10):
Yes, the structures are there, whether you like it or not, you can try and fight
against them, or you can sort of go looking for them and, and try and understand
the structures themselves. And then kind of come back to the more concrete world
with a, a better understanding exactly what you're doing

Sandy Maguire (36:25):
To get a little, a little more abstract. I'm wondering if your knowledge of
proof assistance and category theory sort of influences the way that you see
the, the world

Reed Mullanix (36:33):
On one hand. I, I think it's super valuable to be able to sort of look at ones
sort of in, in different domains and just sort of zoom out to the 10,000 foot
view and go, okay, what's sort of really going on here. Um, what are the, the
sort of actual problems here and, and what's just, um, sort of incidental
complexity that arises from these sort of root causes. Uh, um, but I, I think
that on the other hand, it's sort of, that's a, a dangerous way of thinking
sometimes. Um, because sometimes the incidental complexity is actually quite
important. Uh, and I think programmers especially have this sort of bad habit of
looking at other domains and going, ah, I am smart. Aren't I can solve this with
computers. And it's like, no, no, the computers, aren't the issue here, buddy.

Sandy Maguire (37:27):
So what are the issues then?

Reed Mullanix (37:30):
Uh, I think it really depends on sort of the domain you're you're talking about.
Um, and I see this quite often with sort of social and organizational problems,
um, where someone will have some cool technology that they really love. Um, and
then they try and go around and look for nails with their, their fancy new
hammer. Um, this again mainly comes up with sort of organizational problems. Um,
and cryptocurrency seems to be quite bad at doing this, um, where people will
say, ah, this social ill, if only we had some sort of just decentralized way of
organizing people with tokens and blah, blah, blah, blah, blah, we could solve
all the world's problems. And it's like, that's not the underlying technology is
not fundamentally the issue here. These are people problems, um, and, and sort
of issues of personality and, and sort of personal conflict, competing interests
like social or technology is, is just not gonna solve this.

Reed Mullanix (38:29):
These things have been around long before computers and people probably remain
problems, you know, far into the future. So, um, but I think this sort of
perspective is important is after you've sort of done the research engaged with
the problem directly and sort of, you have a good understanding of exactly
what's going on in the situation. You're not coming into it as some sort of
naive outsider who can just solve any problem cuz they can write code. Um, and
only then just the sort of zooming out and going, okay, what's really going on
here. That's that's when it's valuable. Um, so I, I do think that it's important
to be cautious about your own abilities.

Sandy Maguire (39:14):
That's good advice. I think for, for all of us, me, especially, I often
frustrate my partner by, um, assuming I can just solve problems at her domain
without really knowing anything about it. But you know, like you said, I'm, I'm
a programmer I'm smart, so I can just fix things and it's a thing I'm working
on,

Reed Mullanix (39:30):
But yeah, and I don't wanna say that programmers can't solve problems. Like some
problems computers are really good at for instance, um, some of the stuff that's
been coming out recently, the sort of, uh, using S and T solvers for various
legal issues. Um, I think that's super fascinating and is a great application of
like tools to help people, um, and sort of going off in a, a bit of a tangent
here. Um, I think a lot of the issues that sort of the, the programmer brain has
is that I'm gonna have, you know, people help the tools when it really should be
sort of inverted. Um, you want to be making things for people in the domain who
actually know what they're doing, make their lives easier, you know, sort of
human focused, um, and expert focused design as opposed to just barging in and
going, ah, you know, I, the thing my hammer look, it's so great and cool.
Everyone should use it. Um, the best

Sandy Maguire (40:29):
Tool in the world doesn't matter if nobody uses it and if it's not a joy to use
or if it doesn't feel like it solves the problem, then nobody's gonna use it
even if it

Reed Mullanix (40:37):
Might exactly. And sort of looping back, we've had this problem with, with proof
assistance for quite a while now where, uh, all the computer scientists were
like, Hey, look at these nifty tools we made. Um, but we made them for us. Uh,
and they're basically pretty hard to use unless you're an expert in dependent
type theory. And, you know, you have like a huge deal and all this stuff. Um, so
if you're a mathematician coming to these tools, it's like, what are these
people doing? This doesn't look like the stuff I'm doing at all. Um, so I, I
think there's been great work recently sort of reaching out to that community of
experts and going, okay, what do you want, how can we sort of meet you halfway
with the things that we've developed, um, and make them actually usable to you.
Uh, and it's always quite interesting to hear what their problems are versus
ours. Um, cuz often it's like, oh, I hadn't even considered that being an issue.
Or we've been trying to solve this, you know, extremely har hair problem for
like a decade. And it turns out you guys actually don't care about that. So, uh,
oops.

Sandy Maguire (41:45):
What are some of the problems you see in the world right now? And you know, if
you were the philosopher king, like what changes

Reed Mullanix (41:50):
Would you make? So again, I wanna lead off here with, uh, the fact that I, I
don't really know anything. So take everything I say with a keeping he dose of
salt, but the way I, I sort of see a lot of the problems right now is sort of
the root cause is a lack of, um, sort of community in the ability to organize,
um, to, to make that more concrete. Um, I think a lot of the changes we're gonna
need to make on the coming years sort of regarding like climate change, um,
inequity and justice are gonna be sustained efforts. It's not the sort of thing
where you show up to a protest or something one day and then go home and then go
look at all the good I idea we solve those problems, you know, 20, 22, no more
problems. Yeah. Um, it's the sort of thing that requires sustained action that
isn't just at the personal level.

Reed Mullanix (42:47):
Um, and I think that the way we have sort of society set up right now, it's
quite difficult to be able to do that. Um, um, both on sort of the, the micro
level of our, our cities are just not built for that sort of level of community.
Um, and on the macro level where it it's just, it seems like all the sort of
systems and everything are set up to sort of atomize people and, and
disintegrate community. Um, so if I were, you know, someone had the terrible
idea of giving me any sort of meaningful power, which you really should not, um,
that would be the direction I would, I would push in is, is try and, um, regain
a sense of committee and, and sort of rebuild the ability to organize. Um, and
I, I don't have any concrete answers of how to do that. Um, like so and said on,
on an earlier podcast, it's quite easy to point out the problems. Um, but giving
solutions is, is harder,

Sandy Maguire (43:46):
But we, we also don't need giant macro scale changes. Like what are some maybe
small things we could do in the way we live or in our communities that would
maybe foster a better sense of community? Is it do just going and meeting our
neighbors or, um, trying to find spaces to regularly hang out in or that sort of
thing.

Reed Mullanix (44:09):
So I, I think a large part of it is trying to build space where you can just
sort of exist without sort of having to pay some sort of entry fee or you
anything like that. And not only spaces where you can just exist, having those
spaces be sort of community organized and built for the community. Um, like
right now, if you sort of think about it, the only place that you can really go
and just kind of exist in the world outside of your house without paying for
anything are parks or the library, both of which are awesome, awesome services.
I don't want denigrate those. Um, I, I use both pretty regularly, but I, I think
that we need more spaces like that. Um, more sort of cooperative businesses, for
instance, um, with a, a real focus on providing services that the community
needs and the community wants, um, and, and also having sort of local
stakeholders, um, and real local investment in those sort of businesses. Um, so
yeah, more, more ground up sort of democratic institutions, uh, at the micro
level, I think is, is the way to start.

Sandy Maguire (45:26):
Is that a thing I can do without being like a business owner? Like if I host
events at my house or something like, um, it seems challenging to require buy-in
from lots of peers who, who might not get anything immediately out of it. And
I'm wondering if there's a thing that we can do that might give the stakeholder
is more immediate value. And I, to me that seems like how things are gonna take
off.

Reed Mullanix (45:51):
Yeah. I think there's sort of two AEs. One can go here, it's providing more
immediate, like, yes, this is something I, I desperately need or lowering the
initial payout or sort of buy-in. Um, so on the, the, yes, I immediately am, am
getting payout here. I think things like communities, disaster relief are gonna
be super important. Um, especially in the coming years. Uh, if you've seen of
like, I, I live in California right now and we've had some pretty gnarly, uh,
history of wildfires. Um, and I, I think having community organizations that are
able to provide sort of aid and disaster relief when that stuff does come up is,
is super important, um, and can provide extremely immediate, like high value
payoff, um, in, in sort of the short term. Um, and the other option is just
making it very easy to get involved in these sort of things, um, making it so
that, you know, if you want to sort of work at the local, like co-op or
something just like couple hours a week or something that's totally fine, you
know, um, make it so that it's not, I a huge lifestyle change to get involved in
these sort of things

Sandy Maguire (47:00):
You say you might not be a good choice for ultimate power, but I think I'd put
you in charge if it were up to me. So, um, I've got one last question for you
today. Reid, what advice do you think would be most impactful if people in our
circles were to sort of pick up overnight,

Reed Mullanix (47:14):
There are sort of two answers I would give you. Um, the first circling back is
that it's easy to spend a lot of time doing nothing while feeling like you're
doing something, um, and maybe try and recognize when you are just shaving the
act. Um, and they're caught in these circles of, well, I'm putting all this
stuff in this tool and all my energy into this, but ultimately I'm getting
absolutely no sort of value or, or usefulness outta this thing. Um, so trying to
self-assess these, these personal habits of yours I think is, uh, is good. And
I, I catch myself doing this all of the time. I am not free of sin. Um, and the
second I think would be to be realistic about your sort of self-evaluations. Um,
and am I actually an expert in this thing? Um, does it make sense for me to sort
of barge into various spaces and proclaim that I have the answer to all of your
problems, um, and to realize that people who may do other things and think very
hard about them generally, there's a reason that they do things. Um, sometimes
there's not, but most of the time, if you sit and you listen to them, you
realize that yes, that there are reasons that they do things this way. Um, so
be, be more receptive to listening and be more, more understanding of when
you're just running in circles.

Sandy Maguire (48:46):
How do you spot when you're running in circles? Is there a telltale song?

Reed Mullanix (48:51):
Yeah, generally when I, when I catch myself doing this, I, I try and explain to
myself, okay, what am I doing right now? Why am I doing it? And if I can't
explain that to myself in a coherent way, generally, that means what I'm doing
is just a waste of time. Um, specifically the, why am I doing this? Um, it's you
end up sort of working your way up the stack of like, well, I'm doing this
because of this problem, because of this other thing I'm doing sort of all the
way up. And then you realize the thing you were trying to do in the first place
was just either a waste of time or incorrect. So making sure that you sort of
check your call stack every once in a while is a good thing to do.

Sandy Maguire (49:31):
Thank you so much for being here with me today. I really appreciate you taking
the time to, to have a chat.

Reed Mullanix (49:36):
Yeah, no worries. Pleasure.

