---
title: Find patterns and trends
sub_title: "How to document patterns and reveal trends in your wild counts."
author: Jon Sullivan
date:   2018-05-21 17:30:00 +1300
last_modified_at:   2021-10-10 17:30:00 +1300
meta: 
  - Data Wrangling
categories: 
  - Data Wrangling
tags:
  - data analysis
  - GIS
  - mapping
  - long-term monitoring of biodiversity
permalink: /datapage/patterns-trends-intro/
---

<div class="well">
The data pages of WildCounts are currently in development.
</div>

---

## Turn wild counts into knowledge

When nature observations are made consistently, with all the What-Why-Where-When-How-Who information, then it becomes much simpler to document patterns and reveal trends in the data.

I won't publish data analysis code until the WildCounts data format has been updated to be compliant with the [Darwin Core](https://dwc.tdwg.org/) standard for biodiversity collection data and the new [Humboldt Core](https://eco.tdwg.org/) standard for ecological survey data. In the meantime, here are some examples of the patterns and trends that can be seen from my 20-years of personal wild counts. All were produced with the free, open-source apps [R](httsp://www.r-project.org) and [QGIS](https://http://qgis.org/).

<div class="indent">
<figure>
<a href="../../../../assets/img/wigram20231008.pdf" title="PDF map of birds along run route on one day"><img src="../../../../assets/img/wigram20231008.png" width="45%" alt="map of birds along run route on one day"></a>
  <figcaption>Here are the native New Zealand forest birds I counted along my weekly wild counts run, in this case my Wigram route through the southwestern suburbs of &#332;tautahi-Christchurch city, on 8 October 2023. The data were spoken into my iPhone in <a href="https://wildcounts.org/count/wildcounts-spoken-intro/">WildCounts Spoken format</a>, transcribed later that day with <a href="https://aws.amazon.com/transcribe/">AWS Transcribe</a>, checked, then imported as a spreadsheet into QGIS to make this map.</figcaption>
</figure>
</div>

<div class="indent">
<figure>
<a href="../../../../assets/img/20220216CitytoHillsbutterflies.png" title="larger resolution map of butterflies along run routes from city to hills of Christchurch City, NZ, in one month"><img src="../../../../assets/img/20220216CitytoHillsbutterflies-small.png" width="45%" alt="map of butterflies along run routes from city to hills of Christchurch City, NZ, in one month"></a>
  <figcaption>Here are all the butterflies I counted along two monthly wild counts runs, one into the city and one into the hills, at &#332;tautahi-Christchurch city, NZ, in February 2022. The two runs combined are 32 km. The data were spoken into my iPhone in <a href="https://wildcounts.org/count/wildcounts-spoken-intro/">WildCounts Spoken format</a>, transcribed later that day with <a href="https://aws.amazon.com/transcribe/">AWS Transcribe</a>, checked, then imported as a spreadsheet into QGIS to make this map. Here I've combined three QGIS maps into one image. The cabbage white, <a href="https://inaturalist.nz/taxa/55626-Pieris-rapae"><i>Pieris rapae</i></a>, and monarch butterfly, <a href="https://inaturalist.nz/taxa/48662-Danaus-plexippus"><i>Danaus plexippus</i></a>, are introduced species, while the others are native. The blue is <a href="https://inaturalist.nz/taxa/366343-Zizina-oxleyi"><i>Zizina oxleyi</i></a>, the coppers combine two species on the map, <a href="https://inaturalist.nz/taxa/1096786-Lycaena--canterbury-common-copper-"><i>Lycaena</i> sp. "Canterbury winter copper"</a> and <a href="https://inaturalist.nz/taxa/197065-Lycaena-feredayi"><i>Lycaena feredayi</i></a>, the yellow admiral is <a href="https://inaturalist.nz/taxa/194762-Vanessa-itea"><i>Vanessa itea</i></a>, and the red admiral, or kahukura, is <a href="https://inaturalist.nz/taxa/82538-Vanessa-gonerilla"><i>Vanessa gonerilla</i></a>. Introduced butterflies dominate in the built city and native butterflies dominate in the hills.</figcaption>
</figure>
</div>

<div class="indent">
<figure>
<a href="../../../../assets/img/all-kereru-ChristchurchNZ.jpg" title="map of all kereru I have ever seen in Christchurch city NZ and everywhere I've looked"><img src="../../../../assets/img/all-kereru-ChristchurchNZ.jpg" width="45%" alt="map of all kereru I have ever seen in Christchurch city NZ and everywhere I've looked"></a>
  <figcaption>Here is an annotated map from QGIS of all the places I have ever made wild counts around my home city of &#332;tautahi-Christchurch, New Zealand, and everywhere I have ever seen, and counted, <a href="https://inaturalist.nz/taxa/204520-Hemiphaga-novaeseelandiae">kerer&#363;/NZ wood pigeons</a>. By consistently recording all my wild counts, regardless of whether or not I see my predetermined species, I can map out not just where the species are found but also, importantly, where they are not found. In  this case, kerer&#363; live in the forest reserves and adjacent suburbs of the city hills, and are also found in the old planted native forest in the city's botanic gardens in the middle of the city, and in a nearby old growth forest remnant to the west of the central city. Most of the suburban city is a kerer&#363; desert.</figcaption>
</figure>
</div>

<div class="indent">
<figure>
<a href="/assets/img/BurnsBuldingGreywarblers.png" title="Grey warbler (riorio) trends from my office window"><img src="/assets/img/BurnsBuldingGreywarblers.png" width="90%" alt="Grey warbler (riorio) trends from my office window"></a>
  <figcaption>This graph shows when I saw or heard <a href="https://inaturalist.nz/taxa/13494-Gerygone-igata">riroriro/NZ grey warblers</a> from my office at Lincoln University, New Zealand. Every 1 is a day where I saw or heard this species, and every 0 is a day when I didn't. Fitting a binomial generalised linear model to these data shows that there has been an ongoing decline in grey warblers, with more birds observed in winter than summer months. Counts like this are very simple to make, and often reveal trends that nobody has noticed.</figcaption>
</figure>
</div>
