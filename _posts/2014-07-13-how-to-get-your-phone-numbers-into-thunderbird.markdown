---
layout: hacks
category: hacks
title:  "How To Get Your Phone Numbers Into Thunderbird?"
date:   2014-07-13 12:14:55
image_thumbnail: /images/IMG_1707.JPG
---

<img src="/images/IMG_1707.JPG" class="half-width right" />

Not long ago I switched from my beloved Mac Book Air to a Dell XPS 15.  
This transition was special in several ways.   
For once, I had never owned any computer that did not come with the bitten apple.  
Also, I had always worked with the according system (os 9, all the cats and Maverick) and only rarely (and reluctantly) with a Windows system at different workplaces. It was always pain. Every. Damn. Time.  
For several years I had admired Linux from afar but had never seriously considered to make the move. There never had been any need for a change, I knew my way around in the i-world, I liked the design. I knew who I could ask whenever I was stuck and I could help others. I was accustomed. I was lazy. And then I got bored.

But even boredom itself does not necessarily lead to change. Fortunately, change was pushing on me: I needed a more powerful computer. So I decided to jump.  

Basically, I made the move for two reasons:
1. I wanted to get out of a closed system. Apple was nice a long time but it bothered me constantly over the last years. And I came to a point where I didn't want to be part of it anymore. I wanted to try something new. It was a plain political decision and hadn't I had help to do this transition, I wouldn't have done it. This must be said as well. And even though many things really worked out of the box and I felt home on my new Dell quite soon: it wasn't that easy and smooth all the time. At least not in comparison to the transitions I had made before: from one Apple to another. But that doesn't really count, does it?  
2. I wanted to learn more. Yes, I could have started cooking classes or gardening or picked up Hungarian instead. But since I work in Tech, I felt the need to learn more about my computer as well. I might not _need_ to compile my own vim but there is no harm done if I can do it, right? (And yes, I did it. Twice.) 

So, when I was all set up with my new computer I obviously found a few things _not_ working as expected. Most of them worked fine after googling, finding a fix or hint or apt-get-install another plugin. But I ran into one issue that really bugged me and all I found was an abandoned bug report. My problem was simple:  
My contacts (that had been stored in icloud) were missing phone numbers when I imported them to Thunderbird whereas in Evolution they were fine. (I tried Evolution as my mail-calendar-and-contacts-client first but found it too buggy and switched to Thunderbird shortly after.)  
My friend and I found out that Thunderbird doesn't support the version icloud gives out for the vcards.  
So we wrote a small script to convert the vcard into a version Thunderbird can compute and import (including phone numbers, yay).

In case you have the same issue, here is the [link to said script][1]: 

Have fun.

! Keep in mind though, that you use it on your own risk. 



[1]: https://github.com/slightlyopaque/phoneNumberConverter-for-thunderbird

<img src="http://vg03.met.vgwort.de/na/47d2ab6afe3145c08d61b8fa2e681417" width="1" height="1" alt="">
