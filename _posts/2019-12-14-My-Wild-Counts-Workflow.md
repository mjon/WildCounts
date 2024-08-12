---
layout: post
title:  "My wild counting workflow"
sub_title: "Efficient habits are easier to sustain and harder to break."
author: Jon Sullivan
date:   2019-12-14 17:30:00 +1300
meta: 
  - Wild Counting
categorylink:
  - wild-counting
tags:
  - citizen science
  - biodiversity monitoring
  - ecological surveys
---

<figure class="align-center">
<img src="/assets/img/banner_images/wild-counting_banner_tangle_1680px200px.jpg" width="100%" alt="tangle banner">
</figure>

---


Easy is good. Over the years I’ve been tinkering with various software and hardware solutions to make my wild counts easier. The easier it is to count, the more I can easily count, the more fun it is, and the more I discover. 

There’s currently no one-stop-shop app that does it all. Instead, I’ve put together an efficient workflow using several apps and gadgets. In combination, they let me make several thousand counts a week, all while I go about my day-to-day business. That’s mostly biking to and from work and on my weekly runs. It adds a good dollop of nature to every day.

Here’s how I do it, keeping in mind that this isn’t the only way. You’re welcome to do what I do, if you have the tech I use. You can equally take this as inspiration to craft a similar workflow using the tech that you have.

### GPS tracking: 

Before I start a wild count, I start a GPS track to record exactly where I go.  When I’m travelling light, I just use my iPhone with the excellent [Cyclemeter app](https://cyclemeter.com/). When I’m carrying more gear, I use a Garmin GPS unit. That gives more frequent, and accurate, GPS data.

The Garmin GPS I use if a [GPSMAP64X](https://www.garmin.com/en-US/p/669282), because it has a big antenna that I’ve found works well under a forest canopy. I set the unit to record tracks with high frequency, and set the screen to switch off after 15 seconds to save battery. Then all I have to do is turn it on when I start, which automatically starts it tracking, and then save the track and turn it off when I finish.

I use the GPS track to accurately geotag all my date-time-stamped observations and also all of my photos. Even my iPhone photos, which are geotagged anyway, often get substanially more accurate locations if I re-geotag them with the Garmin track. Every few weeks, I also check the accuracy of the clock in my other cameras. Those cameras don’t have a in-built GPS, so I’m reliant on my GPS tracks to add exact locations to these photos. The more the camera’s clock drifts, the less accurate are the geotag coordinates when the camera’s time is matched with the location on the GPS track.

### Observation entry

With my GPS track on, I start counting. I use the [Filemaker Go app](https://apps.apple.com/us/app/claris-filemaker-go-19/id1484857908) to enter my wild counts directly into my iPhone. Filemaker Go is a free database app that runs FileMaker databases on iPhones, iPods, and iPads.  I use FileMaker Go to enter my wild counts as text, audio notes, or drawings, all of which get date-time stamped and geotagged. Those observations are all made within surveys where I enter all the `what-where-when-how-why-who` details.

You can find of my Filemaker Go database [on Github](https://github.com/mjon/WildCounts-Filemaker-Go-app), and you’re free to use it, or adapt it for your use. It’s not pretty, or fancy, but it works well. I’ve set it up to work completely offline. That’s because I usually have my mobile data turned off to save my battery for GPS tracking my movements. I export my counts from Filemaker Go to my computer each week.

While Filemaker Go is free, there are a couple of catches. First, it’s not available for Android (it’s owned by a subsidiary of Apple). Also, to make or edit the structure of FileMaker Go databases, you'll need the definitely-not-free (=expensive) Filemaker Pro app. That runs on Windows PCs and Apple Macs and lets you set up a database app quickly and simply with little to no coding.

FileMaker Go has been great for what I need, but I’m not meaning this to be an advertisement for Filemaker. There are other mobile database apps you could use. For example, [TapForms](https://www.tapforms.com/), [Fulcrum](https://web.fulcrumapp.com/), and [Airtable](https://www.airtable.com/) could all do this (although you have to be online to use Airtable). The important thing is to start thinking about how to use the computing power in your pocket to count the wild. 

(One of these days I’d like to build an open source, cross-platform solution that does the same things.)

### Observation aids

To assist with my identifications, I always carry a [10x monocular](https://vortexoptics.com/vortex-solo-10x25-monocular.html) to see things far away (a monocular is essentially half a binocular, so more portable). I also carry a 10x magnifying lens, to see things close up. Both can also be held up to my iPhone camera to get usable telephoto and macro images.

Photos are important to document unusual observations, interactions, and behaviours. I always carry my iPhone (Apple’s terrifically tiny original iPhone SE) but also carry my tiny [Sony RX0ii](https://www.sony.co.nz/electronics/cyber-shot-compact-cameras/dsc-rx0m2), for higher quality photos and 4K movies and timelapses. When I’m carrying more gear, I take my trusty [Nikon D800 DSLR](https://www.dpreview.com/reviews/nikon-d800-d800e) plus 300 mm telephoto, 90 mm macro, and 28 mm wide-angle lenses.

For audio recordings, I carry a small RØDE microphone (the [VideoMicro](https://rode.com/en/microphones/on-camera/videomicro)) and its wind shield, which can be plugged in to my iPhone, or into my cameras. This gets higher quality sound recordings than the built-in microphones in these devices. I use the free RØDE Reporter app on my iPhone to record uncompressed audio.

I also always carry a few plastic bags and vials, should I need to collect a specimen. (Remember to comply with local laws and, if needed, ensure that you have an appropriate collecting permit or permission from the relevant agency or land owner.)

### Observation storage

Once a week, I import my Filemaker Go observations into a FileMaker Pro database on my laptop. I have scripts in R that connect to the FileMaker Pro database that do the heavy lifting data wrangling. That translates out all of my shorthand observations.

On import I also run a script in FileMaker Pro to remove my audio notes from the database and store them as separate files in folders. That reduces the file size on my database and makes the audio files available for R to upload to Amazon's [AWS Transcribe](https://aws.amazon.com/transcribe/) for automated transcription.

While Filemaker Go geotags all its observations, I’ve found that there’s often a bit of a lag in those coordinates, which is especially pronounced when I’m biking or a passenger in a car. To safeguard against this inaccuracy, I use my GPS track to geotag my observations. I do that with an R script that extracts observation coordinates from the GPS track based on each observation’s date and time.

My database then gets backed up daily onto three hard drives at two locations, and archived monthly on Amazon's AWS Deep Glacier.

### Photo tagging and online storage

I currently use [Darktable](https://www.darktable.org/) to store, geotag, and annotate all of my photos. Darktable is a powerful, free, open source photo management app for computers. You can upload a GPS track and Darktable will automatically geotag all photos by matching dates and times. I also tag my photos with the species name, place name, and any phenology, age, and interaction information. I do this using the format of iNaturalist observation fields, so that the photos I export from Darktable to iNaturalist will automatically upload this information. 

When I get the time, I upload my photos, and audio, to [iNaturalist](https://iNaturalist.org), to confirm the identifications and share them publicly. Before uploading, I run a [bash script](https://github.com/mjon/iNatTagCleaner) to strip off unnecessary tag names from Darktable (like all the names of people in photos). Uploading lots of photos and audio to iNaturalist is time consuming so I now just upload the most important observations (such as notable first records or unusual interactions or species that I need to identify). At some point I'll have the rest of this scripted to work automatically, as all my photos can be connected to their observations by their shared date-time.


### Next steps

This workflow allows me to average over 3,000 observations a week. This effort should prove invaluable for documenting trends and patterns in the wild species around me, and their changing interactions and phenology. 

Making sense of all of these data is a bigger job than I’ve had time for. My workflow works well for wild counting in all of the many short, and occasionally long, periods that I’m outside. It can easily be done while I’m doing something else. In contrast, the database wrangling and data analysis can’t be done while I’m doing other things. It’s a big job of its own, and one that I’d be happy for other researchers to help with if anyone’s keen.

Before the data analysis, there’s still a fair amount of data wrangling needed. I’ve just started thinking about how best to use AWS Transcribe to turn all of my audio notes into text. Once that’s done, there will be the (probably considerable) job of cleaning up that text. Also, my shorthand translator R scripts work on the latest versions of my Shorthand but still need tweaking to deal with some of my older formats I used when I was prototyping my shorthand. I’ll need to complete those scripts to bring those data to life.

Part of the challenge in sharing biodiversity data is ensuring that it matches all of the international data standards. The [Darwin Core](https://dwc.tdwg.org/) and [Audubon Core](https://www.tdwg.org/community/ac/) are two of the biggest sets of standard field names and field values (vocabularies). There are other more general standards and vocabularies out there too. Aligning what I do with these will take some time, as the details of what I record on my surveys is beyond what can easily be captured with just the Darwin Core and Audubon Core.

Lastly, I need to figure out a way to securely and affordably make all of my data available online for other researchers to access. There are websites like [FigShare](https://figshare.com/) that store static science data files, but I need to do this in a way that is simple to update each week. Plus, I have much more data than sites like FigShare will comfortably take, since I need to include many gigabytes of audio notes. iNaturalist is a great place for uploading my photo-based observation but it’s not designed to take large amounts of structured wild counts. Its focus is instead on making evidence-based casual observations of nature. 

There’s a need for an open, online WildCounts system that connects to and extends iNaturalist and stores, processes, and makes sense of wild counts data. If nobody else does it, that will need to be the next step in the evolution of my wild counts workflow. 

Sing out if that’s something you’re interested in too.

### Count first, curate and analyse later

All those details at the end might sound like I’ve still got a lot to do before my workflow is complete. In some ways that’s true, but importantly none of that stops me from making more counts. A lot of my more technical unfinished steps in data curation, sharing, and analysis, will take the same amount of effort whether they’re applied to a hundred thousand counts or two million. If I’d waited until I had the time, funding, skills, and collaborators to finish building the technical data processing steps, I still wouldn’t have started counting yet. Instead, by counting first, whenever I’ve completed building the data curation and sharing tech, I’ll have a large and complete long-term dataset at my fingertips.

So, use what skills and tech you’ve got at hand to starting counting now, and work out the rest later. Let me know if you’d like a hand getting started, or if you’d like to give me a hand getting finished.
