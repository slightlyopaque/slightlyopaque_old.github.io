---
layout: post
title:  "Why The Shit's Not Working: The Problem With Outsourcing"
date:   2012-06-10 16:19:55
categories: jekyll update
---

<img src="/images/IMG_0410.JPG" class="half-width right" />

## Why The Shit's Not Working: The Problem With Outsourcing


There are trillions of nicely designed apps and programs running our world. They are created to make our life easier or our work more efficient and still they are quite often a pain in the ass. Not only because their appearance is a disaster or they never saw a quality assurance and are buggy to no end but because they aren't - what they call it - _intuitive_. They are too complicated to use. They are, to put it plainly, no fun at all. 

##jump##

If I have to - basically - _learn_ how an application behaves beforehand, than there obviously is something wrong. I want it running and I want it now.  

## The idea is good but the world...

Usually, the problem lies in the developing process. 

Someone has a nice idea. This someone works in a big company and says: "Hey, it would be really cool to have an [insert device here] native app!"  

The company's developer will say either: "Yay! That would be fun! But... crap, no one here knows how to build one. We are Javaists." or: "Yay! That would be fun! We totally want to do that but we can't since we have too little manpower to do so."

So, instead of building up the manpower (or, as I won't get tired to mention: womanpower) the CTO or somebody else with a cool title and a nice budget decides to give the work to an external team.  

There is nothing to say against that - or at least: that _can_ work. But to my knowledge it only works if this team - or even better: these freelancers - is working in-house, even better: embedded in the already existing developer team itself. I'll come to that point again.

More often outsourcing to a team from Russia, Ukraine or India seems to be the best, because cheapest, idea.  

This team usually is cheaper (or claims to be at first sight) because they work and live somewhere where wages are much lower. The problem with this solution is that they not only have other code standards (and no, I won't say they are worse or better because I don't think that this is the problem here) but - to be Captain Obvious here - they are far, far away. 

So, they get the information about the dreamed of app they shall build. And they do. And then, shortly before it is ready to be released, the hand it over to the company and testing can start.  

> ##right## QA is pleased if the app runs at all without throwing exceptions. It _may be_ a bit complicated and it _may not be_ intuitive, but hey, at least it works in _some way_!

And believe me: QAing a native app not built by the developer's next to you is _no fun at all_. You have to Skype, to call, to ask around uncountable times to understand whether the things you notice are bugs or features.  

In the end the externals will say: "Yeah, sure, that is a bit complicated, but if you want us to change that button, file a change request. But, you know, that will cost you extra. And it will take a while." 

Therefore, QA is pleased if the app runs at all without throwing exceptions. It _may be_ a bit complicated and it _may not be_ intuitive, but hey, at least it works in _some way_!  
Ask yourself: is that really the quality you want to deliver?

So, even if you have good developers on hand, in-house-QA and time and money on your hand, that does not necessarily lead to a smooth running product.  

## So, what are the problems?

The product design and story must be _absolutely ready_ before the developers even start their work. That is not per se a problem (since a story of course should be ready to work on if handed to the programmers) but due to the distance there will be very few questioning and discussing the ideas - regardless how vague the story is written or how bad an idea sounds.  

Code ≠ code. No two people code in the same way but some do it even more differently. This point is not about good code or bad code but about conventions. In a team you have specific knowledge and agreement about what you may call _clean code_ or _code standards_. You also have rules about documentation: where to put it, how to handle and maintain it, what is necessary and what is not. Additionally, you have specific tools to work with, particular processes that organize your workflow. Let's call this set your _working culture_.  

Now imagine a different team with a different _working culture_ working on something that should fit _seamless_ into your already existing code. Might be tricky, uh? It's quite likely that their product - regardless how well coded it is - will turn out quite painful over time. Think of islands of codes. Think of the waves. Think of a blue sky and hot sun. Think of really fragile code.   

Again: every delivered piece of code may be fine and stable. But it just won't blend in easily into the existing code. Not only due to the earlier mentioned different working cultures it will be difficult for your developers to integrate and maintain these isles of code (sorry, I _really_ like that picture). The other problem for both sides is the lack of knowledge:  

External teams (and to some extend in-house-freeleancers as well) can hardly gain the knowledge about your already existing product actually needed for creating something that fits in smoothly.  

Let's call it the _time-space-imperfect_. First, they usually aren't given the time to understand completely what the already existing product is like and how it works, what flaws should be expected etc. Secondly, they don't smell the pain. They just _don't have to care_ about anything else than their part. I know, that sounds unfair and probably there are many external teams who _do care_ and so on. From my experience, it is more likely for embedded in-house-freelancers to think beyond their part of the product and to question decisions and coming up with better solutions than it is for external far-far-away teams. And again: that's not because they are less skilled (because they usually aren't) but because of the spatial separation. They just _cannot_ know and understand all the possible errors which may appear when the old product meets its new part.  

And it's not that much of a difference the other way around. Your developer team will sooner or later run into some problems related to missing knowledge as well. If you team hasn't built the new app or whatever itself, there probably will be some angry faces when the first bugs arise. Of course, bugfixing is a nice way to introduce yourself to a product but if you aren't really acquainted to it and its structure your bugfixes will maybe be messy. Sorry. Apart from that, they won't be fun. It's more likely that every time you notice _one of these_ bugs you'll run and hide.  

To conclude: keeping up the work done by others isn't exactly something to dream of. 

## Are there any other problems? (Hint: yes, there are.)

Here I have to be fair. This is only my experience from working as a QA manager. In different companies that ~~might be~~ hopefully is less disastrous. Let's just call it the _worst case scenario_.

&lt;rant&gt;  
If you outsource the development of a native app, make sure to choose a team far-far-away (see above). I personally recommend a team from a region where you have to deal with time difference of at least 6 hours, better: 8. That will easily turn down the discussions and questioning during the development process to a minimum.  

Oh, even better idea here: don't let the app be examined during this time. Just have a handover a couple of days before the Appstore's deadline. That will totally do it.  
&lt;/rant&gt;

So, what happens?  

Errors are detected too late, QA has to discuss with the far-far-away-developers (or, even worse, with a man-in-between) and the product owner whether X is a bug or a feature. If it's a bug, hey, then the developers have very little time to fix it and QA has very little time to retest the fix. If it's a feature (or a so-called _change request_ since it's just something that hasn't been defined beforehand) this will either take longer and therefore maybe spoil the scheduled ~~party~~ release or it will be a dirty hack. Hmmm, yummy.

Already noted above, but again: Every change after the first delivery that is not _exactly_ a bug but just _not nice_ means extra costs and a potential delay of the scheduled release (and we know how low rated that is). Therefore it is not unlikely that a few tiny bugs here and there or a few _not so nice but at least somehow working_-"features" will be part of the app. That may not sound like a big problem for you but I can tell from observation and own experience that an app that doesn't run properly or behaves _dumb_ won't win prizes. And even worse: it's probably only used as long as there isn't anything better. Regarding the hard work many people put in this in the first place by writing the concept, deciding and doing the design, programming and testing, that is quite a pity. (A few people might even shed a tear about the burned money here.)                                                                                     

## So, how exactly could it be better?

First of all, hire people with the skills you need. Of course, you usually cannot plan that far ahead but if you decide that a native app is what you want, hire somebody who can do it. If you already have good people around that lack those skills, give them the possibility to learn it. (That option obviously only works if you have time on your hand and did not promise that fancy app to be released within a couple of weeks - but that usually is a bad idea anyway.)                                                                                                                                                                                                                                                                                                                                                                                                                                      

If you in no case can convince HR or whoever is in charge here to hire new people or give your people the time to learn, hire freelancers. Make sure they work in-house, embed them in your team.  

If that is not possible and you still want an external team to do that job, make sure they are continuously in touch with your developers. This solution is _definitely_ not perfect. But if you do it, make developers exchange. Send at least one or two of your developers to their team so they can learn. Remember: after the job is done, _they_ will have to do the maintenance job anyway. And they know best what your usual application/program/website is like and where it might hurt to link it to the new native app.  

Since we are on it: Send one of the QA to them as well or connect them otherwise. QA has to be able to test as soon as there is the first button or scroll bar. Make them work together with your QA. (If you so far don't have QA, yeah, well... maybe start praying _now_.)

Don't make a fix contract. Yeah, that sounds like "it will cost me trillions!" but it won't. In fact, it probably will be cheaper if you pay a good price for good work instead of going cheap in the beginning because in that case you can cover yourself in follow-up-costs.  

Reconsider now: is this really worth it or wouldn't it be easier/cheaper/more efficient if you hire one or two skilled people to work in your team in the beginning? Remember again: _Your_ developers have to work with bugfixing and supporting years _after_ the external team gave you the code. So, if they have to learn _anyway_, why don't just do the teaching in-house? Bring programmers in and let them share their knowledge, make part of your team work on the app as well. We all know that there is no better learning than learning by doing, right?

Don't, I repeat because this point is crucial, don't make the old mistake to time-pressure QA. Yeah, of course we want the shit we built (or let build) to be released asap but one week for testing and bugfixing and retesting is just not enough. Make sure QA is integrated from the beginning to ask questions, to start discussions, to test every tiny bit. Otherwise you'll ship a half-tested product to the Appstore or wherever and... well, that usually sucks for everybody. 

There are probably a few other things to keep in mind, though. So, whenever I stumble about one of them, I'll update this article.  

Note so far: I was talking about the fictional but oh-so-typical case of the implementation of a native app for a mobile device (usually known under the name "app"). Since I witnessed similar problems with other outsourced development (like, i.e. a special feature, a special part, a special API...) I think it's fair to say that it is a general problem - and of course not specifically related to IT. I can easily imagine outsourced scientific research in the same way.  

I don't think everybody should be an expert in everything. Absolutely not. I cherish expertise from others. But when it comes to stuff I have to deal with on a regular basis (or, like in this case, keep something running) it's obviously easier if I know how it works.  

Therefore, make your employees to experts.  
And cherish them. 

<img src="http://vg03.met.vgwort.de/na/986e124a503246089585868bdfbc412a" width="1" height="1" alt="">