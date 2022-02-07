---
guest: Solomon Bothwell
date: 2022-01-30
length: 01:03:12
audio: https://anchor.fm/cofree-coffee/episodes/Solomon-Bothwell-e1dm5tg
topics:
- radio station
- community
- pair programming
- chat bot
- utopia
- residency program
- Curry-Howard
---

Solomon Bothwell (00:00:01):
You don't have to do things the way people tell you to do them. You don't have
to like engage with dialogues on the terms that are presented to you. If you
choose not to, if you can change the terms of the dialogue, then you can change
the potential outcomes.

Sandy Maguire (00:00:18):
Hello, and welcome to the second up episode of the Cofree coffee cast. I'm your
host Sandy Maguire. And this week I had the pleasure of sitting down with
Solomon Bowell. I met Solomon on the functional programming slack, where I
noticed this person who kept asking really good questions and subsequently
seemed to be learning has go faster than anyone else I've ever met. These days.
Solomon is a professional Haskell programmer, but in past lives and a carpenter
radio station operator and organized a free school. Thank you so much for being
on the podcast at Sullivan. I guess we'll just dive in here. And, um, my first
question for you is that you started a community radio station. Like what the
hell does that even mean? How do you start a radio station? Can you tell me
about that experience?

Solomon Bothwell (00:01:21):
So, when I was in college, I, I went to UC Davis and they have a really amazing,
uh, college station called KD vs. And it was completely run by students and it
was a free form station where you can do whatever you want on your show, as long
as you put in a certain number of station IDs per hour, or, and it was just like
a really awesome community to be a part of. And it was really sort of formative
to my college experience. And then when I moved down to back down to LA, where I
grew up, I sought out something similar and didn't really find what I was
looking for in the college stations that are here. And I ended up, you know,
getting kind of really frustrated with the college stations and the, um, the,
the, the public radio stations like NPR and kind of just started telling people
that I was gonna start my own radio station.

Solomon Bothwell (00:02:23):
This was about 10 years ago. And I just started telling my friends that I was
starting a radio station. And every time I told someone that they got really
interested and would ask me what I meant by that and would ask for more details.
And I just kind of kept having to like back, fill in more details, even though I
wasn't really doing any work on it. It was just like a, a rant that I had. And
like, and then eventually like one friend of mine, uh, he is like this really
incredible graphic designer. And he got, he really loved the idea. And so he
just started sending me emails with all of this like design work for it. And
like I was, I mean, that was like really impactful. And I was like, oh my God,
this guy's like putting all this work into making design work for this thing
that doesn't even exist.

Solomon Bothwell (00:03:12):
And I'm not even doing any work on it. And that like almost got made to work on
it, but it wasn't quite enough. I was still really is he, so, and then I told
another friend of mine who was a musician and he was like, he was like, um,
whoa, this is a cool idea. I think we should really do this. And I was like,
yeah, I'm gonna do it. And he was like, no, I mean, just tell me yes. And I'll
email like every musician in LA and we can organize an event and like, have
people come and do radio shows and like do like a one off broadcast. And I was
like, whoa, that's a great idea. And then I said, yes. And then I actually had
to follow through on it. And, um, I kind of had, like, I already knew what I
needed to do at that point.

Solomon Bothwell (00:03:54):
Cause I had been kind of making it up for a while. But, um, basically the, uh,
I, I, I bought like a little kit transmitter that I put together for like low
power and broadcast. And we borrowed a bunch of like radio and DJ equipment. And
we did it in the, in the storefront of this, um, this free school that I was
working at and, or the volunteering at, or organizing or whatever. And, um, we
just like had people come on and do a little like 15 minute broadcast where they
would do like a mini version of some sort of radio show, like maybe they played
music or they did an interview or they gave relationship advice or whatever. It
was, there was a bunch of different shows. It was like a whole afternoon. It was
really fun. And everyone would listen just in the alleyway, outside of the
storefront where we had some radios set up.

Solomon Bothwell (00:04:46):
So you could hear it through the radio. And everyone loved it so much that we
just kind of like scheduled more events like that. And then eventually we, we
put, we did like a weekly broadcast from, uh, my friend Luke's, uh, the guy who
helped me send out an email, like from his, uh, his art studio. And then 1, 1, 1
nightly broadcast turned into two nightly broadcast, turned into like a week of
nightly broadcast. And eventually it was like over a hundred people involved.
And we like rented out a big space and like started doing events with like
museums and galleries and stuff, and like bringing in other organizations to do
things. And like, it just kind of like, and now it's a actual 5 0 1 C3
nonprofit, and it's been around for 10 years. And um, oh yeah. And then the
thing I forgot to mention was the way that it is able to work is that there's a
carve out in the, um, FCC regulations for unlicensed broadcast.

Solomon Bothwell (00:05:50):
And it's highly restrictive on what you can do with am and FM with am the am and
FM broadcast bands. But essentially if you sort of comply with that with their
highly constrained technical requirements, then you can broadcast and you're
limited on, on a, on, on am. You're your, if, if you have like kind of an
optimal setup, given the constraints, you can transmit about half a kilometer,
which is not, not significant, but it's kind of like, it's fine. It's supposed
to be like a hyper local thing and it's just for fun. And we record everything
and put recordings online and well, I mean, I'm not involved anymore, but it
there's a whole archive online and it's pretty amazing. There's like 10 years of
recordings just archived online.

Sandy Maguire (00:06:32):
I, I was sort of wondering if it was some sort of pirate broadcast.

Solomon Bothwell (00:06:35):
There's a lot of these D D kinds of carve outs in terms of like the RF spectrum
and for experi operations on different frequency bands and even, and then
obviously there's like the ham radio amateur radio bands, basically the reason
for all of this is that if you go and look historically at the development of
radio and the development of, of, well, really like all electronics and, um, you
know, computer technology as well, it's sort of like, you know, pre world war II
say it was all sort of driven by, um, sort of, kind of experimental tinkerers in
their garages if you will. And I mean, there's obviously exceptions, but like,
that was a huge part of it. And so there, like, like major like sort of
groundbreaking work in like sort of developing, like, you know, am and FM
broadcast comes from like individuals. And so like the, the FCC is kind of like
carved out room for experimental work today, even though now most research is
done, you know, at a very high level by like, well funded like corporations or,
you know, universities or things, they still it's still, it's still encoded into
the, the regulatory framework to allow for experimental practices.

Sandy Maguire (00:07:49):
That is nice to hear. I feel like a lot of people in, in our circles blame a lot
of problems on regulation. And it's nice to know that at least there are some,
some areas carved out for, to agreeing and experimenting. Something I don't
understand about the world is sort of how to organize people to do big projects.
And I imagine a radio station is quite a big project. Um, so how do you go about
like corralling people into, into big projects and what, what does that look
like?

Solomon Bothwell (00:08:14):
I'm definitely not like an expert on people or anything like that, but I, you
know, I have had some successful projects that involve lots of people. And I
guess I would say the secret is at least at least what I think is the secret is
to create a project that people want kind of like define the project or come up
with a project that is actually something that people wanted, but they didn't
even realize that they wanted to begin with, like, if you can tap into some sort
of like desire amongst a group of people where they don't even necessarily know
that they have that desire, then suddenly, you know, they're gonna want it and
they're gonna want to be a part of it. And then the community will just kind of
happen. Like you don't really need to do any work to

Sandy Maguire (00:08:59):
Follow up on that at the, at the radio station, you had an unusual policy, which
was that people could give themselves to whatever job title they

Solomon Bothwell (00:09:05):
Wanted. Oh yeah. So initially I ran the whole station and I did essentially all
of the work, but I kind of reached to like a tipping point where I was worked
out on it. And I couldn't really handle doing everything as more and more people
got more involved in having shows. It was just too much work for me. I sent out
an email and I said, Hey, everybody I'm really burnt out. And we need to sort of
change the way that the station is run. I don't really care who does what, as
long as people do everything, then it's fine. And if not, then I'm shutting the
whole thing down and we can have a meeting to talk about it. And so like we had
this meeting and I just, basically, I described the way a college radio stations
organized from my experience with KD vs and sort of outlined what the different
types of roles are and responsibilities that people generally like need to
accomplish in order to have a functioning radio station.

Solomon Bothwell (00:10:02):
And then I told everyone, like, I don't care if you take these titles or like
you do this or that, or the other thing. I mean, really you can just do whatever
you want, but as long as you do something, then you can have complete autonomy
to do it. And so essentially every, everyone just got to pick like a title that
they wanted and they just picked what tasks they wanted to do. As long as they
were actually following through on doing it, then they could have like the final
say. And for whatever reason, it just totally worked. Like, some people were
like, oh, I wanna organize events. And so they became like the station event
managers and like scheduled all of our like official events. And then other
people were like, oh, I want to like, organize like the recording archive. And
like, they started like reaching out to labels and getting like recordings and
records and stuff.

Solomon Bothwell (00:10:48):
And like other people were like, oh, I really want to like take care of the
space. And like, they sort of like started to like, like we did this whole like
residency thing where they would like invite artists to come in and Rede the
studio. And like, if you just give people the space to like, do something and
have a sense of ownership over it, and it's already something that they want to
be a part of, then it can happen. Um, you have to be willing to let people do
things their own way. And that means that like the overall project is not really
under your control anymore. And like the vision for it has to be sort of
adaptable, but like, that's the whole point. Like if you wanna have a community,
then the community needs to have ownership. And I think a lot of times when
people like struggle to have like community involvement in their projects, it's
because they don't want to give the project to the community. They just wanna
sort of have people involved in their thing and still have sort of some control
over it. And I think that's, that's where that's where the problem starts.

Sandy Maguire (00:11:50):
I really feel that in my, in my professional life, it's hard to, to get people
involved. And I think a lot of it is maybe that unwillingness to give up total
control. And I find that, um, especially sort of functional programmers, we
quite like a lot of control. And I think it probably is how we got into the
field in the first place. Were you like sort of surprised, did anyone go above
and beyond what you had imagined the radio station could be

Solomon Bothwell (00:12:14):
Like? Yeah, definitely. Like, it's really amazing. Like to go back a little bit,
like my title was station manager, that was like the one position where I said
there needs to be someone who is like the station manager. And I said, I would
do it for like the first year, but that after that, it has to like rotate every
year and just didn't describe how we would pick new people for it. It just was
kind of a vague. And so that was like my position for that first year. And like,
that was still, so that meant I still had like a, a lot of responsibility with
sort of like coordinating everyone. But like, as soon as I stopped being the
station manager, it was immediately someone else, uh, took over and she just
completely took responsibility for it. And like, it it's a big project. I mean,
it was like over a hundred people involved, Lily. She just did it for like the
next year and was like, or maybe she might have even done it for a couple years.
It was pretty, pretty awesome to see people like totally take it seriously, like
a real job almost. It was pretty amazing.

Sandy Maguire (00:13:15):
How does someone sort of just jump into the job of being a station manager? Had
she been an understudy to you or did she just have a good sense of what needed
to be done or was it not that hard of a job in the first place?

Solomon Bothwell (00:13:24):
No, it's definitely a hard job to do, but she, she definitely, I didn't, I
definitely didn't need to tell her how to do it. It was sort of like, well, she
had experience previously with like, um, at her college radio station. Um, and
then also with organizing like, uh, music venues and shows at music menus and
shows just, was just a very well organized put together person. I see.

Sandy Maguire (00:13:47):
So she was like already a good fit for the position. It wasn't sort of diving in

Solomon Bothwell (00:13:51):
Head first. Yeah, totally. And like, and for the most part, um, whenever someone
would take a, a title or a job or whatever at the radio station, the reason why
they would take that job was because it related to something that they were
interested in or that they had experienced with, there was no rules about who
could do what job. And instead it was just sort of like, just through like the
power of like the, the jobs were like enticing to the people who were like,
wanted to do those types of things and had relevant experience.

Sandy Maguire (00:14:23):
I can imagine there might be jobs that need to get done, but aren't that fun and
like might not attract anybody. Uh, did you, did you have any situations like
that and if so, how did you overcome them?

Solomon Bothwell (00:14:33):
Yeah, that was mostly the stuff I ended up doing, but like, um, but, um, no, but
seriously, uh, the thing that was like the least exciting job would probably be,
I forget what we called it, but there was essentially like a, kind of like a
studio tech person who had to be there every night. And they would like, sort of
like manage the levels and like the recording and like the sort of like shifting
between shows every hour, that was that's definitely was like the hardest job to
do. And you had to be there like every week for your, your time slot to do that,
or else there was problems. And the, the way we motivated people, that was like
the one thing where like, like, I, it was like, it wasn't like the most
desirable job to do, but once, but once we were doing it, they found that they
really liked it and got into it.

Solomon Bothwell (00:15:24):
And everyone who did it, ended up doing it for like really extended periods of
time. Like, like years. In some cases you get, develop these relationships with
all the people that are doing the shows on that night. And it becomes this sort
of like, you, you know, you're like, oh, it's Thursday night. I get to go hang
out with so and so for, for five hours, well, not one person for five hours, but
you're there for like, you're there for like three or four or five hours. And
you're like having different people come on and it's like, you get to check in
with them. And it's kind of fun once you get into it. But like the way we
initially, but the other way we would motivate it was just that, like, there was
a huge wait list to get shows. And if you were a station, if you were one of
these techs, then you would short circuit the, the wait list and you would
immediately get to have a show. That's, uh, that's

Sandy Maguire (00:16:06):
Very clever. Yeah. You you've previously described your, your Mo as doing the
least amount of work to get people collaborating. Can you speak to what that
means? What does it look like and what sort of things has it brought about

Solomon Bothwell (00:16:17):
There's this one episode of that TV show future? I don't know if anyone hasn't
seen that show. It's like, it's just a cartoon from macing, but like one of the
characters is robot and there's an episode where he's like lands into some sort
of like nebulizers something where there's like a higher being that is like
effectively God to bender. And he gets Sage advice from him. And one of the
things that the, like the God character says is like, if you do things right, it
looks like you didn't do anything at all. And I was like, thinking about how,
like the other it's funny, because like, if you do things right, then it doesnt
doesn't look like you did anything at all, but also if you do things wrong, it
looks like you didn't do anything at all.

Solomon Bothwell (00:17:02):
So like, I don't know. I mean, I think like, cuz like, you know, you, I don't
know, like I just thought that was funny, but um, I think like when you, if it's
kind of like in programming, it's the same thing. Like if you, if you get like
the right abstraction for what you're implementing, then the solution kind of
falls out very naturally. And um, if you don't then you end up like
over-engineering your solution. And it becomes very convoluted and complicated
and ends up being more work. And I, I think that applies to social situ and like
group projects and things like that as well. Like if you're like trying too
hard, then it's, it's gonna, it's gonna show and it's gonna stress you out and
it's gonna stress other people out. And it's like, it just doesn't work. Like,
like you have to, I mean, obviously you have to do the amount of work that you
have to do to get the thing done. But like, like I, I just think in my
experience, if you can sort of like minimize the, if you can just find that sort
of like lowest amount of like work that you need to do, like get things moving,
then, you know, things can start to fall into place on their own more naturally.
And you're not sort of like stuck trying to control the situation.

Sandy Maguire (00:18:19):
What do you get personally out of creating space for collaboration?

Solomon Bothwell (00:18:22):
I'm just a social person, I guess. Um, it's funny cuz I can spend really
extended periods of time by myself. You know, I work remotely. I don't even get
outta my house that much these days and you know, I'm in similar respects, you
know, I'm an introvert. Like I, I don't like going to parties and like doing
things like that, but I really like having a sort of like community of people
that I can like lean on and like be a part part of. And I've always been that
way. And um, like when I was younger, I used to live in like co-op houses with
like groups of people and like, you know, I've been involved in like, you know,
like, like organizing these different group projects and stuff. And I don't
know, it's always just been like kind of comforting to me I guess. And I really,
I guess in some sense I kind of have like utopian fantasies about different ways
of being in the world that are not so, um, adversarial and I don't know how
realistic it is to have any of that stuff play out on a larger scale, but at
least like in my personal life, I, and in my personal like, like social
relationships, I can sort of try to experiment with these things. Something

Sandy Maguire (00:19:37):
About your communities is really special. And I'm wondering if you think that
sort of free collaboration spaces like these can ever compete with the, the
world, you know, the way that things are. Um, do you think your approach would
work on like a much bigger scale?

Solomon Bothwell (00:19:50):
The word compete is maybe be like the wrong way to frame it? Um, I don't think
it makes sense to try to you, you know, you can't really compete with the world
cuz no matter what you're, you're a part of it, you know, you're involved in it,
you're responsible for the whole thing and there there's no, there's no real,
there's no like the idea that you can like even be in order to compete with it,
you'd have to be outside of it and that's not possible. So it's, you know, maybe
I would reframe it and say like, is there a way to sort of like, you know, be a
part of the world given the way it is and live like a sort of ethical, engaged
and community driven lifestyle. And um, and is it possible to make that happen
on a large scale? And I would say that anything's possible, but the, that by
this just the, the rules of the game that I've laid out, it's, I don't think
it's something that can be sort of implemented top down. It's more of just a way
to sort of engage with the people around you. And if everyone's started doing
that, then there could be some sort of cascading transition that could have
larger impacts. But I, I don't think you can just say we're gonna restructure
society in this way and it's gonna be utopia. Like I, you know, many people have
tried that. I don't think that

Sandy Maguire (00:21:20):
Works you're right. Utopia does seem to be quite a hard thing to, to get
especially top down. Um, and I, I find as a pro I'm quite, it's very hard for me
to sort of think bottom up and to, to think about how to, I could design things
without sort of this big overarching global view. Um, and so I like your comment
just because it, that gives me something to chew on. Yeah. To switch topics a
little bit. I'm wondering how you feel about pair programming. What do you like
about it?

Solomon Bothwell (00:21:46):
Yeah, I, I really of pair programming. There's definitely a time and a place for
it and that's not all the time, but it, I find it as like a really great tool
for improving code quality and clarity and for learning, um, collaborating with
people on a project is a really amazing way to learn. You get to see how they
were. Can you get to be more introspective about how you work and you kind of
like take your two methods and you kind of put them into a dialogue together and
you have this whole new thing and it, and for whatever reason in my experience,
at least like the code quality goes up significantly when you're, when I work in
that way. And it's also just really fun to do. Um, so I, I really, I do it at
work, you know, quite a lot. And I do it in my free time on side projects
whenever I'm able to.

Solomon Bothwell (00:22:43):
Um, so I, one project that I'm working on lately is with my friend Asad mainly,
but a few other people have been involved as well. And, um, we've been building
like a sort of library for constructing chatbots, um, which currently it, uh,
you know, they only run on the matrix protocol, but, uh, the architecture is
such that they can be interpreted in arbitrary, like, uh, chat protocols and the
it's a pretty cool design it's um, it's kind of under the hood it's secretly
like, um, like the bots are me machines and there there's all these really cool
tricks for composing them in different ways to sort of extend the behaviors and
combine the behaviors together. And, uh, yeah, I, I find it to be like a really
kind of beautiful design.

Sandy Maguire (00:23:41):
What's one of the coolest things you've learned from pair programming or maybe
the most

Solomon Bothwell (00:23:45):
Interesting, I mean, I guess like the, it's probably not the most exciting, but
like basically just sort of being exposed to different people's processes of
like thinking through a problem and how to like solve it and then how to like
how to, how to iterate on it because everyone has some subtle variation on how
they do that. And by pairing the people, you know, especially people who have
like radically different views of programming from, from me, it gives me the
opportunity to, to sort of like get outta my own way of thinking about it and to
sort of like enforces me to sort of like, sort of like reconcile my view with
their view and in the process, you know, you, you get like the end product,
which is like the software, but like, that's kind of like a byproduct of like
the sort of learning process of working with someone

Sandy Maguire (00:24:40):
Else. I think that's beautiful that the, the software is the byproduct of pair
programming. Um, can, can you be a little more specific about like something in
particular you've learned from pair programming maybe, um, to, to say like
working with AAD on this chat bot, is there any specific techniques or ways of
thinking that you've extracted

Solomon Bothwell (00:24:57):
From him? Yeah, definitely. So like, like with the chat bot, it was pretty cool.
Like we started out, um, just sort of thinking in like the sort of like most
basic way possible about what does it mean to be a chatbot and, and I mean, I
guess, you know, it, in some sense we were doing like, kind of like a
denotational design thing, but I don't think it was like very formally that,
but, um, like, and so we kind of outlined this sort of like very sort of like,
like boring set of like functions that represent like the operations that you
would need in order to like, have this sort of dialogue that a chat bot
represents. And then from that we're like we then take these functions and then
sort of like look at them and say, okay, okay. So how can we like, like what,
what, what is this, can we like, do we really need these, these separate
functions or, or is these, are these sort of sort aspects of the same sort of
like sub routine?

Solomon Bothwell (00:25:58):
And can we sort of like compo like, like in line, these things two together and
into something else. And then we like, did we did that? And then suddenly it's
like, oh wow. So this thing actually looks pretty interesting. It looks like
these other structures that we've seen before in other places. And then it's
like, let's see what let's see if we can like, sort of like generalize this
further and just like, make it more polymorphic now. And so we start pulling out
all the sort of concrete types and replacing them with type parameters and then
suddenly like, oh wow. This thing looks really familiar. Let's see like what
kinds of like, what kinds of, um, type classes we can sort of like we can put
in, we can apply to this thing in. And if, if we can create like, sort of lawful
instances with, and suddenly it's like, oh yeah, that makes sense. It's a
Proctor. And it's like a strong Proctor and it's a choice Proctor.

Sandy Maguire (00:26:49):
Um, you, you said Proctor, what, what is that

Solomon Bothwell (00:26:52):
In high school at least, um, a Proctor essentially is a generalization of a
funker where you have this operation called DIAP, which allows you to sort of do
composition before and during the function that you, um, that you, that you're
dive mapping over. And, um, the fact that our like sort of bot interface or our
bot type is a Proctor means that we can sort of describe a bot that takes some
input, like text and gives you some output, like list of text. And then we can
DAP over that. And like, and essentially like embed the, that input and that
output into a larger input and a larger output, like, you know, so maybe, so
that means like maybe you've got some type that represents, um, like the matrix
protocol input and the matrix protocols output. And then you write a bot that's
like operating on, say text as input and listed text output, but then you can,
like, you can like DAP to sort of like convert the input, the matrix input to
like the text input and the text output to the matrix output, which essentially
means that you've like lifted. So to speak your, your bot from text to like
matrix operations. Another

Sandy Maguire (00:28:06):
Way of thinking about that is maybe that, um, you've sort of simplified the
problem of writing a, a matrix spot down to writing a

Solomon Bothwell (00:28:12):
Text bot. Yes, exactly. So you've sort of, you've factored out everything that
you don't care about, which is like the matrix protocol and you are just
defining bot in terms of like, it's like the bare minimum of what it needs as
input and what it wants to give as output. And then you sort of define a way to
sort of like, sort of like lift that into the, whatever other context you want
to put it in. And this means that you can define a bot that just operates on
these, like on text or whatever, whatever types it is. And then you can have all
these different ways of sort of DMA it into different protocols. And so you can
write a, a sub routine for a bot once and then be like, okay, now I wanna run it
on matrix. Now I wanna run it on IRC. Now I wanna run it on discord. Now I run,
run it on, like on GitHub, something on a GitHub

Sandy Maguire (00:29:06):
Bot. It's interesting to think about GitHub as, as a chat platform, which I
guess it is sort of through the, the common system and the PRS. Is that, is that
what you're thinking

Solomon Bothwell (00:29:14):
About? Yeah, exactly. Like, I mean, normally people think about like chatbots as
like things for like chat protocols, like IRC or discord or whatever. But, um, I
think there's a more things that can be described as like chat bot type
situations as well. I don't know what the right word for that is, but like for
example, yeah. GitHub is an interesting example. Um, also there's like, you
know, like maybe like, even like a telephone system, like you could have some
sort of bot interface for like, you know, doing text to voice and like
communicating over the phone. There's like all kinds of opportunities for doing
these sort of it's basically anything that is, uh, dialogue driven. I mean, like
another, another to say is that like a chat bot is like inherently co algebraic,
but, um, we don't really need to, I don't really wanna get into the details of
what that means, cause I'm not an expert on it.

Sandy Maguire (00:30:10):
That's fair. Okay. I was just about to ask, so am I, am I correct in thinking
that the idea here was originally to write a matrix bot and then you sort of
went through this denotative system and you, what came out was something
significantly more general. And did you get the idea to write more bots like a
GitHub bot from the denotation that turned out or, or did you come into the
project thinking it would be nice to write a generalized

Solomon Bothwell (00:30:34):
System? I, I didn't realize how general we were gonna be able to make it. I
think Asad had an idea because he had been still, um, cobras and, um, state
machines and stuff like that a lot recently. And I think he had kind of like a
sort of ulterior motive in like leading me down this path. But, um, in the
initial idea was simply to make a chatbot for, uh, for matrix, for the matrix
protocol. And then as soon as we, as soon as it was obvious to us that it was
like, it could be a lot more general than that. Just all these different ideas
kind of flooded in. And, um, we like, it immediately became obvious that there
was like all of these different cool features that we could add. And it was like
every different type class that we were like, noticed that we could use
suddenly.

Solomon Bothwell (00:31:21):
It was like, oh, wow. There's like the cool thing that we could do with this
feature. And, um, like, uh, yeah, it's, it's, I mean, to the point where I
almost think I could have like a startup based on this, but like, I'm not
really, I don't think I have Emmy to be the founder of a tech company, but like,
I think there's a lot of really interesting use cases. Um, I have this sort of
fantasy of like a, like having like, well, so one, one other one other instance
that, that, um, that there chatbot meets is like, it's a, it's a strong Proctor,
but it's also a category. So that means that you can have like an identity bot
that just gives that receives an input and returns the same input out,
essentially. And then, um, and then you have like the, you have like a bot
composition, which means that you can like pipe the output of one bot into the
input of another bot.

Solomon Bothwell (00:32:12):
And I haven't really played around with this yet, and I'm not really sure how it
would work because of the way we're doing like the different protocols. Like
there's some big changes we'd have to make, but in principle there ought to be
a, a way to sort of have bots in dialogue. So you could have like your matrix
bot that, that then pipes, its output to the input of like the GitHub bot, which
then pipes, its output to like the telephone bot or something in such a way, way
where you can like, you're performing like your sort of protocol specific
effects along that whole chain of bots so that you could like do something like,
and this is like, my fantasy is to like have a matrix bot where you send it a
message telling it to like merge PR numbers, 73, and then the matrix bot then
tells the GitHub bot merge PR number 73, please. And then the GitHub bot like
merges PR number 73. And then it tells the ma the telephone bot like PR number
73 was merged order a pizza to this address to celebrate. And then, and then it
like orders a pizza to your house.

Sandy Maguire (00:33:20):
I love that. Do you imagine that as all, like one bot that's piped together or
is that separate bots running in different places with the same library?

Solomon Bothwell (00:33:29):
Yeah. So this is a good question. And this is what I was kind of hinting at when
I said that there would be some big changes that would've to happen. Um, like at
the, the, even though we, we have category instance right now, but the, um, the
way that the bots are sort of interpreted into the protocols doesn't really, um,
allow for what I just described. And so like at the moment, I think if like it
would probably have to involve like different bots that were like in that are
like different sort of like actual, like binaries that are ex that are like
sending messages over the wire to one another, which is wouldn't even be using
the category instance and would not really be the cool way to do it. I mean,
it's maybe the more practical way, but like, basically I think, um, this is kind
of hard to talk about without like, just like looking at the code and stuff, but
like, we would have to change the way that we sort of do the, um, the protocol
type interpretations, cuz basically like right now you write a bot on some, some
input and some output and um, it's also per by a state.

Solomon Bothwell (00:34:38):
So some state as well, and then you, you can like quote, like lift it into a ma
the matrix protocol, but then you have to then take that matrix bot and you have
to, like, you have to like use that bot in like a matrix like interpreter, which
is just like something that was an IO and just like actually does like the calls
to the matrix API. Yeah. And so I, I think in order to like do what I was
describing, we would have to like move that interpreter inside of one of the
bots instead of having it be like this external thing that you run a bot inside
of. And then, but then if we did that and I'm not sure exactly how that would
work and being really vague here, but if we did that, then I think you could
then have like, all these bots that are sort of in memory are composed together
and they're each like handling their own interpretation and they can send
messages to one another at the same time. Sounds

Sandy Maguire (00:35:29):
Like you might have reinvented

Solomon Bothwell (00:35:30):
Actors there. I, yeah, it's act. It is. I mean, that's basically what we're
talking about, but it's in has school and it's typed and that makes it more
confusing

Sandy Maguire (00:35:37):
To figure out. And it's got a category instance. So it's signally better maybe.

Solomon Bothwell (00:35:41):
I mean, it depends what you ask

Sandy Maguire (00:35:43):
Earlier. You said that you're, you're stuck in a utopian fantasy about people
living together and working together. And I I'm wondering what exactly did you
mean by that? And maybe even what does utopian mean to you?

Solomon Bothwell (00:35:54):
I'm pretty confident that you could go to anyone no matter how much you disagree
with them in general. And you can read their like critique of like their like
analysis of whatever's currently going on in the world. And you can agree at
least to a certain extent that you know, that they're right about what's wrong.
Whether or not you agree with their larger ideology is like irrelevant. Like, I
mean, and I think that's the case because the analysis is like the easy part.
It's like really easy to see all the problems in the world today. And like, and,
um, we're all sort of like aware to one extent or another, maybe we don't all
agree about everything, but you know, it's pretty, it's pretty, it's gotten to a
pretty obvious place. And, but then when it comes to sort of like prescribing
any kind of solution, that's like the that's that's where you kind of run up
against a wall.

Solomon Bothwell (00:36:47):
And like, personally, I don't think I've ever like, like encountered someone's
like theory or whatever that political theory or philosophical Glu theory or
whatever, and been like, oh my God, this is like the perfect solution. And if we
executed this, then like the world will be like, perfect. Like, in fact it's
kind of the opposite where like pretty much everyone who's prescribing a
solution. It seems like a terrible idea. And it seems like historically that's
been the case as well. And so I'm not gonna try to come out and be another
person who prescribes some sort of like idea of like what the world should be or
how to get there. But, um, for, for me, at least, like, instead of like trying
to sort of like strive towards some sort of like utopian fantasy for like the
world, I, um, I just, it's, it's really hard because you have to balance out,
like, you don't want to be like, totally like, um, like caught up in your own
world and like not sort of like aware of your impact on things around you and
you, you don't want to be like, totally.

Solomon Bothwell (00:37:59):
So obsess stick in that way. However you say that word. Um, but it's also like,
you know, you, you know, there aren't any, there's no, like there's no easy
solution for like the larger problems in the world. So you have to sort of find
some way to sort of like, like engage with the world in a way that is ethical
and, and like allows you to sort of like relate to other people and like be
empathic towards other people. And also like, but also like sort of be able to
like live your life. And like, I don't know. I mean, I guess I'm not answering
the question, but, um, it's okay. It's still interesting. Thanks. Um, as far as
like, like the sort of PR, like my sort of what I said before about having some
kind of like utopian fantasy about like collaborating and living with people or
something it's like, I don't mean like a commun or something, but like, I just
mean to say that like, like I think the way that we organize our society is not
very good, you know, like I just said, the analysis is pretty obvious, but like,
you know, we, like, there's a lot of waste.

Solomon Bothwell (00:39:05):
There's a lot of like, there's a huge amount of waste. And like, there's like,
there's, there's, you know, a lot of PE you know, like basically once you, once
you're like not able to be like a, of quote, productive member of the society,
for whatever reason, be it like age or mental illness or whatever, you're
essentially like cast aside. And like that doesn't really make sense to me.
Like, I, I, I think that we should find a way to sort of like live in the world
in a way that's sort of like aware and empathic of everyone's needs and
abilities and, and, and sort of like, and I, I don't know what the solution is
because obviously, or maybe not obvious to everyone, but like, from what I see
of like examples of like, trying to sort of implement like top down, like
communist style, like situations in different countries, that doesn't seem like
it ends well, there's always this sort of power dynamic that like, sort of like
ends up being more influential than whatever political ideology you put in
place. And so I don't think that that's really a solution and like, but I mean,
and then if you go the other extreme and you're like, oh, well, there should
just be like, no, no rules that, you know, I kind of like that idea too, but
then you sort of like, just open up the space for people to take advantage and
sort of like do whatever they want and which could be like really horrific.

Sandy Maguire (00:40:28):
But it sounds like in, in your radio, uh, station example, um, you sort of got
the structure, right. And you didn't need rules.

Solomon Bothwell (00:40:36):
Yeah. I guess the that's kind of true. And I, I mean, that did happen. That's a
real thing, but I think it has to do with like the scale of the operation as
well. If you're able to know everybody that's involved and it's able to actually
be a community of like fellows who like are empathic to one another and like,
like you can kind never, like, know what's going on. And like, there's like, you
can see who's responsible for what then I think there's like a lot more
accountability and like, things like that can just work. But then when you try
to like, think about like a larger society, like, you know, the United States is
like hundreds of millions of people. It's like, you're never gonna be able to
sort of have that kind of relationship with everyone. So I don't really know
what kind of solution you could have on that scale.

Solomon Bothwell (00:41:26):
Um, I guess like maybe the goal is to not really try to solve it on that scale,
but to try to solve it on your local scale. So like, you know, developing
relationships with your neighbors and with like the people around you and your
coworkers and like, you know, the people at your coffee shop and like, like, you
know, it's kind of silly, but I mean, if, if everyone sort of like really tried
to do things like that, then you know, that could actually, that could have a
meaningful impact on your local scale. Like, I don't really know where it can go
from there, but like, I mean, that's really a good starting point. At least it's
all I can really think to do

Sandy Maguire (00:42:06):
In some sense, sort of everything is local. Right. I had the same experience
when I lived in Denver, which was, I, I hated the city and just found it was
really unfriendly. And then I set a goal for myself to just go meet everybody in
the neighborhood and seemingly overnight, like what turned, what, what felt like
a really awful place to live. I was really sad to be leaving because just
everywhere I went, I ran into 10 people I knew and liked. Yeah. And it sounds
like, sort of that's that's is, is that maybe what you mean by utopia? Um, sort
of to ask you the leading questions here.

Solomon Bothwell (00:42:36):
I mean, I guess it could be, I mean, okay, so here's like, this is not utopia,
but here's like an idea of like something that could improve things like, or let
me describe a problem first and then I'll describe how I think it could be
solved. Um, I have a friend who, a good for friend of mine whose, um, whose
mother passed away last year. Um, she was in like an elder care facility. She
was like, like no one from her family was able to be there when, when she died.
And because of like the COVID restrictions, she was actually been like really
struggling being in this elder care for facility and was like really unhappy
there. And like, like was really intensely depressed for a long time since she
was there. And at least it's like, she's able to move on from that. And you
know, this is pretty dark, but like my point of bringing it up is that's like
what we do with people when they aren't able to like, afford to be a productive
part of our society anymore.

Solomon Bothwell (00:43:36):
We just put them in a, in a box somewhere. And if they're able to afford it, I
mean, even to like being an elderly care facility is extremely expensive. And
like, like if you had a society that was like more focused on like
multi-generational family relationships and community relationships, then maybe
it wouldn't have to be like that. Like, you know, maybe like the, the, the
person, you know, your neighbor down the street, who's like 85 years old and is
like struggling to like take care of themself. Doesn't have to go to some elder
care facility if we're not all just completely isolated in these boxes that we
live in. And instead we're like, you know, we check on each other, we help each
other out. We like do do basic things. Maybe like, I don't know. I mean, it's,
it's very, it's, it's like, things like that. I think that would like, could
lead to sort of maybe some concept of like a local utopia or something. I don't
know if that's even the right word anymore.

Sandy Maguire (00:44:34):
Uh, it sounds like you're, you're sort of doing your part on that sense. Um,
because we talk quite often offline. And one of the things you've been talking
about is setting up a residency program. I was wondering if you could tell me
about that.

Solomon Bothwell (00:44:45):
Yeah. Well, this is like another fantasy of mine that I, I think I want to try
to X with you in the next couple of years, but, you know, we'll see how it goes.
I live in like in Los Angeles and like kind of outside of the city a little bit
in the valley, and I'm super lucky, super blessed to be able to like have this
situation, but I have like a, you know, like a nice home and I have like a barn
at the back of my house. And, um, in the barn I have, uh, well, I have like my,
all the tools for my old business when I used to be a carpenter. So I've got
kind of like a little wood shop set up in there. I've been sort of like, sort
of, sort of putting that back together and cleaning things up and making it
like, kind of like a nice space.

Solomon Bothwell (00:45:26):
So basically what I'm saying is I've got like this space that I have set up for
all these different kinds of like fabrication and other sort of like projects
that fabrication shops and like other kinds of like electronics shop. And I know
tons of people who are like into these different sort of like sub genres of, you
know, interest and like, it's really fun. And like, I really love having this
space. I'm like incredibly lucky to be able to do these things. And it just, I
just started to think the other day, once it was like a few months ago, but I
started to think about how it would be so cool if I could sort of make this not
just about like me and my little, my little side projects. And instead kind of
like make it a space where like I could invite in other people who have like
really specific goals and I can like collaborate with 'em in a kind of like,
one-on-one way, perhaps I'm not really sure, but to sort of like achieve some
sort of like prototype or version of like this thing that they want to do.

Solomon Bothwell (00:46:31):
So I, I called my friend and Mark Chang. Who's like one of my favorite people in
the world. He's like a freelance electrical engineer. And, um, basically his job
is that when your company has some like big like, um, engineering project and
your, your RF or whatever, electrical engineers are completely blocked by some
technical issue, like call somebody who calls somebody who calls somebody who
calls Mark Chang, and then they fly him out and he fixes your problem for you.
He's like a hit man. And like, um, he's like the, one of the smartest people
I've ever met, but anyways, so I called him and I told him about it. I said,
yeah. And he was like, oh, that's so cool. There's so many projects I could
think of that I would love to collaborate with you on, we should, I would love
to come out there and do that.

Solomon Bothwell (00:47:15):
And then I started asking a few other people and I was like, oh, like, if you
like had this space and you could do these things, is there something you would
want to do? Just to kind of just kinda like what I said with the radio station
where I just started telling people about it and just seeing how they responded
and then adjusting the idea based on that. And I've just like, had like a number
of people be like really excited about it and like, kind of like give me
different suggestions about what to do and how to do it. And so I think I want
to do it. I think I want to sort of do some kind of like open call thing where
like, like I, like, I mean, I'm essentially about a variation on like an art
residency, I guess, but I, I, but I don't want it to be strictly about art and
it doesn't, but it doesn't have to be anything specific.

Solomon Bothwell (00:47:57):
I want it to be like really open ended. Like you have this like really big idea
that you want to do. And, um, you don't, you're not gonna like execute the whole
thing here or with me it, like, maybe you can sort of define some, carve out
some sort of like smaller prototype version of it or some aspect of it that you
want to like work on for like a month or two months or however long it is. And
it's something that I either have like the facilities for, or I have the space
for, and you have the, the tools to bring or whatever it is then, um, we can do
it like maybe as like a, once a summer thing with someone. And there's a huge
amount of details that I haven't figured out, but like, that's the sort of basic

Sandy Maguire (00:48:39):
Idea I know that people are gonna ask. So if someone wanted to apply, how should
they go about doing that? I guess,

Solomon Bothwell (00:48:47):
Uh, if you have, I don't know, is there some way to like contact you or anyone
via the way that this podcast is distributed?

Sandy Maguire (00:48:57):
Yeah, we can, we can just put your email or something if you want.

Solomon Bothwell (00:49:00):
Well, maybe we'll put some kind of email address that you can send emails to,
but you have to be forewarned that this is in such like a vague state that like,
you may not get a response to me for a long time. And the final sort of
structure of this may not be what I just described.

Sandy Maguire (00:49:20):
I think that's fair enough. I'm wondering what are some abstractions that help
you make sense of the world, for example, like, does your understanding of
functional programming ever bleed out into the world and sort of UN unexpected
domains? What about things like economics or biology or religion, or sort of
anything like that? What tools do you have for making sense of the world?

Solomon Bothwell (00:49:38):
So I went to, I went to college for, um, this new media program called techno
cultural studies, which was, um, something like looking at our relationship to
technology as individuals and culture. And then, um, I, I, uh, I got into, um,
studying art, art history through that. I wanted to learn more about like the
sort of backdrop to like multimedia stuff. And so I started taking art history
classes and I ended up, and I started to sort of like getting like caught up in
like the, sort of like the narrative of art history as this of like, like it's
almost like this like manifest destiny for like art where it's like this sort of
like, I mean, well, it's not it. I mean, but I mean, like, if you, like, in your
first like, course of art history, you get the impression of that in like the
very intro classes.

Solomon Bothwell (00:50:27):
And then like, they immediately like dispel that and you're like, act they're
like, actually it's not even remotely that like, don't think that it's wrong,
it's bad. But like, you kind of like get caught up on this idea of this sort of
like progression and like things improving. And, and then that completely gets
torn down and falls apart, like almost immediately. And then I was like, oh,
well, like, this is really cool. But like, I also kind of wanna understand how
things work and why things work. And so I started taking philosophy classes and
then you kind of like, have like the same experience again, where it's like, you
take a class on like, whatever, like early modern fill or whatever it is. And
they're like, and now we're on like barky. And like, this is like idealism, then
you're like, oh, wow, that makes so much sense.

Solomon Bothwell (00:51:14):
And then like, by the end of like the, the U, like the, the section they're
like, and then this is like the critical flaw with barky and this is why it
doesn't work. And then you're like, oh, so like, that was cool. But like, in
terms of like learning how to learn, but in terms of actually learning about the
world, it's kind of, didn't really get me anywhere. And then it's just that over
and over and over again. And like, where it's like to the point where you can,
like, you can take these, like, I don't know, I took this like con class with
like a really like famous con scholar. And we spent the whole course on the
critique of pure reason, building it up, building it up, building it up. And it
was like this like beautiful idea. And then it was like the last week of the
class when we get to like, or maybe not the last week, but it was towards the
end of it.

Solomon Bothwell (00:51:58):
And we get to like, it's like, and now for like the, like, like constant, like
piece de resistance and like the sort of like the proof that for the whole
thing, which is like this like transcendental deduction thing. And like, I
cannot even remotely explain the details of this, cuz it's been so long and I'm
probably just don't think I know what I'm talking about here, but like, but the
point is just that like, like the professor literally like pointed out like one
paragraph, maybe even like one sentence where the entire book just completely
fell apart. And it's not like you could just change that cuz that whole, that
like statement that where it falls apart is like completely dependent on
everything leading up to it. And then everything coming down from it it's like
you, it is sort of like it's, that's where the, the problem is, but that is like
a result of the entire structure and you cannot change that without changing the
entire structure.

Solomon Bothwell (00:52:52):
And so suddenly you're like, oh my God, this thing was like, so perfect or so
wrong. And then you get to like the pinnacle and like the final proof. And then
suddenly it's like, oh wait, this is like broken. And that was kind of like a
really frustrating moment for me. Not that I was like, I kind of, I mean, I
think I probably already knew at the time that it was, doesn't like consult the
end, all be all the philosophy, but like it's just like more, it's just like so
much churn. And it's just like, I don't know at this point I, I, after that, I
kind of moved on to sort of trying to sort of understand math, but I found it
really unapproachable. And then I, um, I kind of found a way to sort of approach
math through programming eventually through functional programming that like
kind of opened it up for me.

Solomon Bothwell (00:53:35):
But I learned there that like the secret, the secret to like being able to make
like strong statements about anything is to sort of highly constrain your domain
and to the point where like you may not be making statements about anything at
all or like anything like, yeah. It's like only this internally consistent
system that you really talk about. And that's also like the secret to functional
programming in a lot of ways too. Um, I think, but so to, to speak to like what,
like my world views are and things I like that, I mean, I just don't even know
anymore. I just, I, I, I've kind of given up a little bit on trying to sort of
like have this sort of like macro view of like, this is why things are the way
they are.

Sandy Maguire (00:54:17):
You said you sort of given up on trying to figure out everything in your, your
worldview. And I'm, um, I'm really interested in that and because something like
so much about being a high school programmer in particular, like the technique
is where you really just need to understand the problem at such a deep level,
that things have to be that way right there, there really isn't any other way
for them to be. And I'm so curious as to like, how do you not just carry that
same ASID with you in your epistemology? How do you not approach the world in
the same way you approach a Haskell program?

Solomon Bothwell (00:54:48):
I don't really see the, um, the conflict in the same way that you do. Um, in
Haskell you don't just have like a complete structured formalization of the
entire world of computer programs. Like the, sort of the, the inherent power of
Haskell can, I'm sort of constraining the world to like a subset, you know, like
if, if all has programs were, were, um, operating in unconstrained IO, then you
would not be able to reason about them. And if Haskell, and, and even then it's
like, that's still more constrained than like, you know, the whole world of
computer programs. Like it's like, you know, so I think you can, when you, you
can take that same view to, to your experience of life as well, where you can
say, like, I can't solve problems in like the general case, but I can sort of
constrain the, the domain of this issue or whatever this problem and to, in such
a way that I can sort of start to model it and think about it and find solutions
that work within this particular context and because everything is contextual.
So, I mean, I think that's kind of the same thing as what you do when you start
like introducing a type system and introducing what, like, like annotations on
effects in the type system, through like Monets or whatever it is that you're
doing. Like you're sort of, you're constraining the domain so that you can
actually talk about

Sandy Maguire (00:56:16):
It. I've got two more questions for you. Did you ever encounter the Curry Howard
isomorphism in between philosophy and math and uh, if so, what, what does it
mean and both sort of to the world and to you personally,

Solomon Bothwell (00:56:28):
I almost mentioned it like a minute ago when I was saying that I, I found math
really unapproachable, and then through computer science and programming, I
found a way to approach it. And, um, basically, um, yeah, I, I all always really
loved math and thought it was like this really beautiful, amazing thing that
people do that is so cool and unique, but I just found it totally
unapproachable. I had a really hard time with it in school. I mean, I had a
really hard time in school in general. That's another thing I didn't mention,
but like, I was like a terrible student in school and then, well, in like grade
school and like I had, like at best I had a C average and then, um, in college I
got into one college and just by total luck, I think, and then I, I eventually,
I ended up dropping out just because I had a really hard time kind of like for
various reasons, but like, I was either like really crushing it and like getting
like A's in all my classes or I was like failing everything and like dropping
out of the semester.

Solomon Bothwell (00:57:32):
It was like, I was a really inconsistent student, but, um, I, I, I, I loved the
idea of math and I found it totally unapproachable and I didn't know how to
engage with it. It, and, um, on, and then on the other hand, I was like pretty
like comfortable with like, you know, like at least like certain parts of
philosophy and like analytic philosophy and understanding that stuff. And I was
always really good at computers and it's like a kid, I went to computer camp and
stuff, and I was like, I like had like, sort of like a reasonable understanding
of how they worked and like programming and like, and then when I, when I sort
of started to get more interested in programming, kind of in my, you know, in my
more recent life, like, I guess in my like early thirties or something, um, I
remember like I was learning about like Python on job script and all this stuff.

Solomon Bothwell (00:58:26):
And then I, like, I like learned about functional programming and I was like,
oh, what's that? And I started like clicking around on Wikipedia. And like, I
remember like one night I was like, just clicking around on links on Wikipedia.
And I like landed on the page for the Curry Howard. I was a morphism and I was
just like, what the hell is this thing? And like, I didn't really understand any
of the jargon or like what it really meant. But all I saw was that like, these
people had like some sort of like formal proof that, um, Matt math, computer
science and philosophy are the same thing. And I mean, obviously there's like,
it's like constrained subsets of each of those things. And it's, it's not like
there's a lot of caveats to that statement. You know, it's like, there's like a
isomorphism and mapping between, so they're not equal equal, but they're type of
equality.

Solomon Bothwell (00:59:22):
But like, but anyways, I just saw that there was like, oh my God, these three
things that I've always been interested in two of which I kind of have an okay
understanding of. And one of which I find unapproachable are like, technically
the same thing. And like, in some sense, at least the same thing. And that was
like very like mind blowing for me. And it was suddenly like, wow, is this,
like, it was also like, maybe there's like a way to like sneak in the back door
to understanding math through this thing. And so I became like, that was really
what got me like super kind of obsessed with learning has school and functional
programming. And I still don't really understand the gray hard. I mean, I
understand it, I understand aspects of it, but I, and I, like, I still struggle
with category theory and like a lot of math stuff, but like, it's definitely
been like a way to sort of approach math in a way that is more accessible to me.
And it really kind of like change into my view. Like, like it, the math that's
out there for you to learn today is like, not the math that you remember from
grade

Sandy Maguire (01:00:28):
School. I'm always, uh, I, I think it's so funny how non-math people always to,
like, they just assume math is about numbers because it's fit in grade school.
And it's like, it's just so frustrating about how much, like, really cool
structure about the universe, about like reality itself that they seem to be
missing. Yeah. I

Solomon Bothwell (01:00:46):
Agree. Like, like I encounter that a lot with people where they say like, oh,
I'm not good at math. I don't understand math. I'm never gonna learn math. I
can't calculate good. I'm not good at memorizing things. But like, I mean, I
mean, well, there's many different kinds of math, but like at least, like when
you, you enter into like this sort of subset of like the sort of, of math, this
kind of abstract area of it, it's really all about understanding structures and
like, like what, and the properties of structures. And then you get all that
calculation on that stuff. Kind of like falls out of that for free in a sense.
But like, um, I mean, I think if people were sort of like taught math in a
different way at a more like from a more foundational level, then I think a lot
of people would find it a lot more approachable.

Sandy Maguire (01:01:35):
Yeah, I think so, too. Thanks for that one final question. If you could make one
piece of advice more broadly known to the world and sort of like snap your
fingers and just changed people's lives, what, what piece of advice would you
give? What, what sort of thing do you expect to have the most value to, to our
listeners?

Solomon Bothwell (01:01:52):
You don't have to do things the way people tell you to do them. You don't have
to like engage with dialogues on, on the terms that are presented to you. If you
don't, if you choose not to. And like, if you can change like the terms of the
dialogue, then you can like change the potential outcomes. One thing that's
really powerful or like one really powerful tool that I, that I think more
people could take advantage of is just that like, things are, you know, in, in
our society and in our relationships and with each other and in our, with our
jobs and with our, with everything it's really like, we, we sometimes forget
that, like there's a dialogue that's, we're engaging with and the terms of that
dialogue are totally negotiable and we can, we can, we can change them. And we,
you know, we're, we have agency in that relationship, whatever that relationship
is. And even if it's with your boss and your boss is like the more powerful
person in that relationship, you, they are also dependent on you in order to
even have this dialogue. And so you have a part that you can play in that
dialogue and in shaping it and it doesn't. And if you can change the, the terms
of the dialogue, you can change the terms of the result of the dialogue.

