---
layout: post
title:  "A Cyclemeter R GPX exporter"
sub_title: "An R script to turn the Cyclemeter database into lots of GPX files."
author: jonsullivan
date:   2015-11-05 10:30:00 +1300
meta: 
  - Data Wrangling
categories: 
  - Data Wrangling
tags:
  - geotaggging
  - GPS
  - Cyclemeter
---

<figure class="align-center">
<img src="/assets/img/banner_images/wild-data-wrangling_banner_tangle_1680px200px.jpg" width="100%" alt="tangle banner">
</figure>

---

[Cyclemeter](http://abvio.com/cyclemeter) is a terrific GPS tracking app for iPhone. I use it to track pretty much everywhere I go and use the GPS tracks to geotag all my DSLR photos and my nature observations.

Cyclemeter has one flaw for me and that is the inability to export all of the tracks at once as GPX files. You can only export one at a time on the iPhone, and it takes a few clicks per track. I could make 50 tracks in a week and I'd much rather save my time and batch export the GPX files.

Also, my old iPhone was starting to get slowed down by the thousands of tracks I'd accumulated and I needed to clear out the app and start again, but I still needed the option of exporting GPX tracks from some of my old trips.

So, after getting the official word from Abvio a while back that they didn't plan on building this feature, and not finding it online except for an [incomplete python script](https://github.com/aaronkeck/cmdbexport), I sat down and did it in [R](http://r-project.org). It didn't take too much data wrangling and I got a GPX file for each of my 3,413 trips plus a CSV spreadsheet of all the data to archive. I could then delete and reinstall Cyclemeter on my iPhone which gave it an extra boost of much needed zippiness.

I've added the R script to github in case it's useful to someone else: [https://github.com/mjon/Cyclemeter-R-GPX-exporter](https://github.com/mjon/Cyclemeter-R-GPX-exporter)

<div class="indent">
<figure class="align-center">
<a href="https://github.com/mjon/Cyclemeter-R-GPX-exporter">img src="../../../../../../../assets/img/Cyclemeter R GPX exporter.png" width="90%" alt="R code"></a>
  <figcaption>This is a snippet of the R code that builds the GPX files from the Cyclemeter database.</figcaption>
</figure>
</div>
