---
title:  "WildCounts app in FileMaker Go"
sub_title: "A fully functional prototype app for making wild counts with WildCounts shorthand and audio notes."
author: Jon Sullivan
date:   2014-06-30 17:30:00 +1300
last_modified_at:   2021-09-08 10:30:00 +1300
meta: 
  - Count methods
categorylink:
  - wild-counting
tags:
  - technology
  - mobile app
  - FileMaker Go
  - Watcher
permalink: /count/wildcounts-app-FilemakerGo/
---

---

For the first 12 years of my wild counting, I (awkwardly) wrote down nature notes on small squares of paper, either mounted on my bike’s handlebars, or (less awkwardly) in my hand while running. I counted birds, butterflies, mammals, and roadkill, and the location and phenology of selected plants. It was a lot to fit onto small pieces of paper so I noted very few details about each observation (typically just the count per section of my route). Afterwards I’d decipher my writing and enter the counts into a [Filemaker](https://www.filemaker.com/) database on my computer.

Keep in mind that I started doing this before the invention of the smart phone and smart phone apps. It wasn't an elegant solution, but it worked.

Now, for the last two weeks, I've made over 2,000 observations directly into FileMaker Go on my iPhone mounted on my bike. No paper! And, importantly, every observation is exactly geotagged, as opposed to my traditional method of counting in sections along my routes. Now I just need to get a wireless microphone to reduce the noise on my audio recordings, paired with auto-dictation software, and my computer will do everything.

I'd just updated to Filemaker Pro 13, from my old version 10, and version 13 has a GetLocation script that allows databases on iPhones and iPads running Filemaker Go to grab GPS coordinates. I used Filemaker's GetLocation to throw together a working nature watching app for my iPhone. It took me about an hour one evening with minimal scripting. (That's why I still like Filemaker despite it's very capable but technical open source competitors.) I built the app so I can push a big button on my iPhone and record geotagged and timestamped observations associated with typed text, recorded audio, or handwritten notes drawn on the iPhone screen. 

*April 2018 update:*

> [Download](https://github.com/mjon/WildCounts-Filemaker-Go-app) the WildCounts Filemaker Go solution for iPhone

You're welcome to have a go at using this yourself. I keep a copy of my current version of my iPhone Filemaker Go app on [github](https://github.com/mjon/WildCounts-Filemaker-Go-app). It's still essentially the same app that I built that evening back in 2014, polished just a little. All my nature observations (now averaging about 3,500 a week) get entered into this app. 

Note that this version is optimised for the small screen on my iPhone 4s then original iPhone SE. Note also that Filemaker is owned by Apple and the free Filemaker Go app is available for iOS but not Android. There are other third party apps available to run a Filemaker mobile apps on Android but I've not used any of them. The Filemaker Go app is free to use, but if you want to make structural modifications to it, you'll need the full Filemaker Pro, available for Windows and Mac, and that's expensive.

<div class="indent">
<figure>
<a data-flickr-embed="true"  href="https://www.flickr.com/photos/mollivan_jon/51427945171/" title="heading home counting the wild using my iPhone"><img src="https://live.staticflickr.com/65535/51427945171_796a5e0070_z.jpg" width="90%"  alt="heading home counting the wild using my iPhone"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>
<figcaption>My iPhone mounted on my bike handlebars on my evening ride home from work. Open is my <a href="../wildcounts-app-FilemakerGo/">FileMaker Go database</a> that I use to count assorted wild species along my route. My phone is connected to a <a href="../gear-up-intro/#hands-free-bluetooth-microphone">Sony bluetooth receiver</a> that receives audio from the bluetooth microphone attached to my bike helmet.</figcaption>
</figure>
</div>

*2021 update:*

I've been using this WildCounts Filemaker Go app daily for almost a decade now. I still regard it as a prototype for a stand-alone app. I've designed that app but haven't mastered all the skills, and made the time, to build it yet. I've also got Python and R scripts set up using [Amazon Transcribe](https://aws.amazon.com/transcribe/) to automatically transcribe and then autocorrect and format my spoken wild counts. When I started collecting wild counts as audio notes, I was banking on a future where it would be possible to use computers to automate the accurate transcription of noisy outdoor field notes. We're entering that future now.
