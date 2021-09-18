---
title:  "WildCounts Shorthand vocab"
sub_title: "A complete vocubulary for WildCounts Shorthand."
author: Jon Sullivan
date:   2021-09-14 10:30:00 +1300
last_modified_at:   2021-09-18 10:30:00 +1300
meta: 
  - Count methods
categorylink:
  - wild-counting
tags:
  - rapid biodiversity monitoring
  - rapid counting with shorthand
  - long-term monitoring of biodiversity
permalink: /count/wildcounts-shorthand-vocab/
---

Here is a complete list of the **WildCounts Shorthand** syntax for quickly typing in wild counts. This lets you enter your counts with as little typing as possible, so that you can spend more time watching the wild and less time watching your screen.

Having said that, do keep a close eye on your smart phone's spellchecker. When you first start entering WildCounts Shorthand, your phone may "helpfully" autocorrect what you enter. After a while, any modern phone will learn the values you enter and stop autocorrecting. There are also options in most phone's settings to enter in your commonly used phrases to avoid them getting caught by the autocorrect. That's recommended for WildCounts Shorthand.

WildCounts Shorthand syntax below is divided into five categories. **Count** is the general syntax for counting individual organisms. **Observation connector** is the syntax for connecting together organisms of different species, which is useful when you see species interacting. **Phenology** is the syntax specifically for recording the reproductive stages present on plants. **Roadkill**, as the name suggests, is the syntax for counting roadkill, and its condition and location on roads. Lastly, **Survey** is the syntax used for describing the environment at the time of your count.

Within each category are **types**, **values**, and **syntax**. **Types** are the different concepts, like "taxon name", "age", and "initial position compass bearing". Within each type are one or more **values**. For example, the type "age" has the values "adult", "juvenile", and "baby". Within each value is then one, or sometimes several, shorthand syntax options for entering that value. For example, the shorthand syntax for "adult" is `a`. 

The types are listed in the order that they appear in a line of **WildCounts Shorthand**, starting with the taxon name. The exact position of each type in the shorthand is also indicated. All syntax is case insensitive unless specified.

Note that a complete spreadsheet version of all of this syntax (and an archive of old deprecated syntax not displayed here), plus an R script that automatically converts that spreadsheet into this webpage, are [available on Github](https://github.com/mjon/WildCounts-Shorthand-Vocabulary).

---

## Contents

* Category: [**count**](#category-count)

   1. Type: [**taxon name**](#type-taxon-name)

      * Values: [taxon name](#value-taxon-name), 

   1. Type: [**shorthand separator**](#type-shorthand-separator)

      * Values: [space](#value-space), 

   1. Type: [**taxon uncertain added to name**](#type-taxon-uncertain-added-to-name)

      * Values: [question mark](#value-question-mark), 

   1. Type: [**non-vocalisation noise**](#type-non-vocalisation-noise)

      * Values: [knock](#value-knock), [rustle](#value-rustle), [wings](#value-wings), 

   1. Type: [**in field**](#type-in-field)

      * Values: [field](#value-field), 

   1. Type: [**dead**](#type-dead)

      * Values: [dead](#value-dead), [gone](#value-gone), 

   1. Type: [**animal sign**](#type-animal-sign)

      * Values: [footprint](#value-footprint), [nest](#value-nest), [poo](#value-poo), [tunnel](#value-tunnel), 

   1. Type: [**invertebrate stage**](#type-invertebrate-stage)

      * Values: [adult](#value-adult), [egg](#value-egg), [larva](#value-larva), [nymph](#value-nymph), [pupa](#value-pupa), 

   1. Type: [**position left right**](#type-position-left-right)

      * Values: [left](#value-left), [over](#value-over), [right](#value-right), 

   1. Type: [**initial position compass bearing**](#type-initial-position-compass-bearing)

      * Values: [east](#value-east), [east-northeast](#value-east-northeast), [east-southeast](#value-east-southeast), [north](#value-north), [northeast](#value-northeast), [north-northeast](#value-north-northeast), [north-northwest](#value-north-northwest), [northwest](#value-northwest), [south](#value-south), [southeast](#value-southeast), [south-southeast](#value-south-southeast), [south-southwest](#value-south-southwest), [southwest](#value-southwest), [west](#value-west), [west-northwest](#value-west-northwest), [west-southwest](#value-west-southwest), 

   1. Type: [**initial distance band**](#type-initial-distance-band)

      * Values: [close initial distance](#value-close-initial-distance), [distant initial distance](#value-distant-initial-distance), [far initial distance](#value-far-initial-distance), [near-in initial distance](#value-near-in-initial-distance), [mid initial distance](#value-mid-initial-distance), [near initial distance](#value-near-initial-distance), [near-out initial distance](#value-near-out-initial-distance), 

   1. Type: [**geotagged distance band**](#type-geotagged-distance-band)

      * Values: [close geotagged distance](#value-close-geotagged-distance), [distant geotagged distance](#value-distant-geotagged-distance), [far geotagged distance](#value-far-geotagged-distance), [near-in geotagged distance](#value-near-in-geotagged-distance), [mid geotagged distance](#value-mid-geotagged-distance), [near geotagged distance](#value-near-geotagged-distance), [near-out geotagged distance](#value-near-out-geotagged-distance), 

   1. Type: [**position ahead behind**](#type-position-ahead-behind)

      * Values: [ahead](#value-ahead), [behind](#value-behind), 

   1. Type: [**inner estimate of distance band**](#type-inner-estimate-of-distance-band)

      * Values: [inner estimate of distance band](#value-inner-estimate-of-distance-band), 

   1. Type: [**count approximate**](#type-count-approximate)

      * Values: [about this many](#value-about-this-many), 

   1. Type: [**presence/absence**](#type-presence/absence)

      * Values: [no](#value-no), [yes](#value-yes), 

   1. Type: [**simple abundance**](#type-simple-abundance)

      * Values: [abundant](#value-abundant), [common](#value-common), [occasional](#value-occasional), [one](#value-one), [rare](#value-rare), 

   1. Type: [**sex**](#type-sex)

      * Values: [female](#value-female), [female or juvenile](#value-female-or-juvenile), [male](#value-male), [male or juvenile](#value-male-or-juvenile), [young female](#value-young-female), [young male](#value-young-male), 

   1. Type: [**age**](#type-age)

      * Values: [adult](#value-adult), [baby](#value-baby), [juvenile](#value-juvenile), 

   1. Type: [**same or different individual**](#type-same-or-different-individual)

      * Values: [different](#value-different), [same](#value-same), [possibly the same](#value-possibly-the-same), [same again](#value-same-again), [possibly same again](#value-possibly-same-again), 

   1. Type: [**seen song call**](#type-seen-song-call)

      * Values: [call only](#value-call-only), [call then seen](#value-call-then-seen), [call then seen then song](#value-call-then-seen-then-song), [call then song then seen](#value-call-then-song-then-seen), [wings only](#value-wings-only), [wings then seen](#value-wings-then-seen), [seen only](#value-seen-only), [seen then call](#value-seen-then-call), [seen then call then song](#value-seen-then-call-then-song), [seen then wings](#value-seen-then-wings), [song then seen](#value-song-then-seen), [seen then song](#value-seen-then-song), [seen then song then call](#value-seen-then-song-then-call), [song only](#value-song-only), [song then call the seen](#value-song-then-call-the-seen), [song then seen then call](#value-song-then-seen-then-call), 

   1. Type: [**flying**](#type-flying)

      * Values: [flying](#value-flying), [flying circling](#value-flying-circling), [flying east](#value-flying-east), [flying east-northeast](#value-flying-east-northeast), [flying east-southeast](#value-flying-east-southeast), [flying north](#value-flying-north), [flying northeast](#value-flying-northeast), [flying north-northeast](#value-flying-north-northeast), [flying north-northwest](#value-flying-north-northwest), [flying northwest](#value-flying-northwest), [flying south](#value-flying-south), [flying southeast](#value-flying-southeast), [flying south-southeast](#value-flying-south-southeast), [flying south-southwest](#value-flying-south-southwest), [flying southwest](#value-flying-southwest), [flying west](#value-flying-west), [flying west-northwest](#value-flying-west-northwest), [flying west-southwest](#value-flying-west-southwest), 

   1. Type: [**ID confirmed with technology**](#type-ID-confirmed-with-technology)

      * Values: [confirmed with monocular](#value-confirmed-with-monocular), 

   1. Type: [**10-pace section counts**](#type-10-pace-section-counts)

      * Values: [10-m long patch](#value-10-m-long-patch), 

   1. Type: [**recorded**](#type-recorded)

      * Values: [photographed](#value-photographed), [on previous photo](#value-on-previous-photo), [recorded](#value-recorded), [on previous recording](#value-on-previous-recording), [second recording in interval](#value-second-recording-in-interval), [on second recording in interval](#value-on-second-recording-in-interval), 

   1. Type: [**wild or captive/cultivated**](#type-wild-or-captive/cultivated)

      * Values: [wild](#value-wild), [possibly wild](#value-possibly-wild), [captive/cultivated](#value-captive/cultivated), 

   1. Type: [**taxon uncertain added to count**](#type-taxon-uncertain-added-to-count)

      * Values: [question mark](#value-question-mark), 

   1. Type: [**vocalisation continued uninterrupted for more than 10 seconds**](#type-vocalisation-continued-uninterrupted-for-more-than-10-seconds)

      * Values: [continued to vocalise](#value-continued-to-vocalise), 

   1. Type: [**count connector**](#type-count-connector)

      * Values: [departed](#value-departed), [count separator](#value-count-separator), [with](#value-with), [joined by](#value-joined-by), [after first five minutes](#value-after-first-five-minutes), 

   1. Type: [**semicolon comment separator**](#type-semicolon-comment-separator)

      * Values: [semi-colon](#value-semi-colon), 

   1. Type: [**usual individual(s)**](#type-usual-individual(s))

      * Values: [usual](#value-usual), 

   1. Type: [**vocalisation keyword**](#type-vocalisation-keyword)

      * Values: [ack call](#value-ack-call), [alarm call](#value-alarm-call), [chatter call](#value-chatter-call), [chuck call](#value-chuck-call), [seep call](#value-seep-call), [tee call](#value-tee-call), [tink call](#value-tink-call), [tinkle call](#value-tinkle-call), [toot call](#value-toot-call), [whinny song](#value-whinny-song), 

   1. Type: [**comma environment code separator**](#type-comma-environment-code-separator)

      * Values: [environment code separator](#value-environment-code-separator), 

   1. Type: [**window open or closed in count**](#type-window-open-or-closed-in-count)

      * Values: [window open and closed during observation](#value-window-open-and-closed-during-observation), [window closed during observation](#value-window-closed-during-observation), [window open during observation](#value-window-open-during-observation), 

* Category: [**observation connector**](#category-observation-connector)

   1. Type: [**observation connector**](#type-observation-connector)

      * Values: [with](#value-with), [joined by](#value-joined-by), 

   1. Type: [**interspecific interaction**](#type-interspecific-interaction)

      * Values: [decomposition](#value-decomposition), [epiphyte](#value-epiphyte), [flower visitor](#value-flower-visitor), [fruigivory](#value-fruigivory), [herbivory](#value-herbivory), [hemiparasitism](#value-hemiparasitism), [host](#value-host), [infection](#value-infection), [parasitism](#value-parasitism), [parasitoid](#value-parasitoid), [predation](#value-predation), [seed predation](#value-seed-predation), 

   1. Type: [**interspecific interaction direction**](#type-interspecific-interaction-direction)

      * Values: [by interaction](#value-by-interaction), [of interaction](#value-of-interaction), 

* Category: [**phenology**](#category-phenology)

   1. Type: [**taxon name**](#type-taxon-name)

      * Values: [taxon name](#value-taxon-name), 

   1. Type: [**semicolon shorthand separator**](#type-semicolon-shorthand-separator)

      * Values: [semi-colon](#value-semi-colon), 

   1. Type: [**taxon uncertain added to name**](#type-taxon-uncertain-added-to-name)

      * Values: [question mark](#value-question-mark), 

   1. Type: [**position left right**](#type-position-left-right)

      * Values: [left](#value-left), [over](#value-over), [right](#value-right), 

   1. Type: [**initial position compass bearing**](#type-initial-position-compass-bearing)

      * Values: [east](#value-east), [east-northeast](#value-east-northeast), [east-southeast](#value-east-southeast), [north](#value-north), [northeast](#value-northeast), [north-northeast](#value-north-northeast), [north-northwest](#value-north-northwest), [northwest](#value-northwest), [south](#value-south), [southeast](#value-southeast), [south-southeast](#value-south-southeast), [south-southwest](#value-south-southwest), [southwest](#value-southwest), [west](#value-west), [west-northwest](#value-west-northwest), [west-southwest](#value-west-southwest), 

   1. Type: [**initial distance band**](#type-initial-distance-band)

      * Values: [close initial distance](#value-close-initial-distance), [distant initial distance](#value-distant-initial-distance), [far initial distance](#value-far-initial-distance), [near-in initial distance](#value-near-in-initial-distance), [mid initial distance](#value-mid-initial-distance), [near initial distance](#value-near-initial-distance), [near-out initial distance](#value-near-out-initial-distance), 

   1. Type: [**geotagged distance band**](#type-geotagged-distance-band)

      * Values: [close geotagged distance](#value-close-geotagged-distance), [distant geotagged distance](#value-distant-geotagged-distance), [far geotagged distance](#value-far-geotagged-distance), [near-in geotagged distance](#value-near-in-geotagged-distance), [mid geotagged distance](#value-mid-geotagged-distance), [near geotagged distance](#value-near-geotagged-distance), [near-out geotagged distance](#value-near-out-geotagged-distance), 

   1. Type: [**position ahead behind**](#type-position-ahead-behind)

      * Values: [ahead](#value-ahead), [behind](#value-behind), 

   1. Type: [**inner estimate of distance band**](#type-inner-estimate-of-distance-band)

      * Values: [inner estimate of distance band](#value-inner-estimate-of-distance-band), 

   1. Type: [**count approximate**](#type-count-approximate)

      * Values: [about this many](#value-about-this-many), 

   1. Type: [**presence/absence**](#type-presence/absence)

      * Values: [no](#value-no), [yes](#value-yes), 

   1. Type: [**simple abundance**](#type-simple-abundance)

      * Values: [abundant](#value-abundant), [common](#value-common), [occasional](#value-occasional), [one](#value-one), [rare](#value-rare), 

   1. Type: [**taxon uncertain added to count**](#type-taxon-uncertain-added-to-count)

      * Values: [question mark](#value-question-mark), 

   1. Type: [**vocalisation continued uninterrupted for more than 10 seconds**](#type-vocalisation-continued-uninterrupted-for-more-than-10-seconds)

      * Values: [continued to vocalise](#value-continued-to-vocalise), 

   1. Type: [**same or different individual**](#type-same-or-different-individual)

      * Values: [different](#value-different), [same](#value-same), [possibly the same](#value-possibly-the-same), [same again](#value-same-again), [possibly same again](#value-possibly-same-again), 

   1. Type: [**seen song call**](#type-seen-song-call)

      * Values: [call only](#value-call-only), [call then seen](#value-call-then-seen), [call then seen then song](#value-call-then-seen-then-song), [call then song then seen](#value-call-then-song-then-seen), [wings only](#value-wings-only), [wings then seen](#value-wings-then-seen), [seen only](#value-seen-only), [seen then call](#value-seen-then-call), [seen then call then song](#value-seen-then-call-then-song), [seen then wings](#value-seen-then-wings), [song then seen](#value-song-then-seen), [seen then song](#value-seen-then-song), [seen then song then call](#value-seen-then-song-then-call), [song only](#value-song-only), [song then call the seen](#value-song-then-call-the-seen), [song then seen then call](#value-song-then-seen-then-call), 

   1. Type: [**10-pace section counts**](#type-10-pace-section-counts)

      * Values: [10-m long patch](#value-10-m-long-patch), 

   1. Type: [**recorded**](#type-recorded)

      * Values: [photographed](#value-photographed), [on previous photo](#value-on-previous-photo), [recorded](#value-recorded), [on previous recording](#value-on-previous-recording), [second recording in interval](#value-second-recording-in-interval), [on second recording in interval](#value-on-second-recording-in-interval), 

   1. Type: [**wild or captive/cultivated**](#type-wild-or-captive/cultivated)

      * Values: [wild](#value-wild), [possibly wild](#value-possibly-wild), [captive/cultivated](#value-captive/cultivated), 

   1. Type: [**count connector**](#type-count-connector)

      * Values: [departed](#value-departed), [count separator](#value-count-separator), [with](#value-with), [joined by](#value-joined-by), [after first five minutes](#value-after-first-five-minutes), 

   1. Type: [**reproductive phenology stage**](#type-reproductive-phenology-stage)

      * Values: [bolting](#value-bolting), [BOLT](#value-BOLT), [dispersed seeds](#value-dispersed-seeds), [mainly dispersed](#value-mainly-dispersed), [Flower bud(s)](#value-Flower-bud(s)), [mainly flower buds](#value-mainly-flower-buds), [flowers](#value-flowers), [mainly flowers](#value-mainly-flowers), [immature fruit](#value-immature-fruit), [mainly immature fruit](#value-mainly-immature-fruit), [juvenile](#value-juvenile), [mature seeds/fruit](#value-mature-seeds/fruit), [mainly seeds](#value-mainly-seeds), [seedling](#value-seedling), [spike](#value-spike), [SPIKE](#value-SPIKE), [vegetative](#value-vegetative), [vegetative](#value-vegetative), 

   1. Type: [**reproductive phenology separator**](#type-reproductive-phenology-separator)

      * Values: [phenology separator](#value-phenology-separator), 

   1. Type: [**semicolon comment separator**](#type-semicolon-comment-separator)

      * Values: [semi-colon](#value-semi-colon), 

   1. Type: [**usual individual(s)**](#type-usual-individual(s))

      * Values: [usual](#value-usual), 

   1. Type: [**comma environment code separator**](#type-comma-environment-code-separator)

      * Values: [environment code separator](#value-environment-code-separator), 

* Category: [**roadkill**](#category-roadkill)

   1. Type: [**taxon name**](#type-taxon-name)

      * Values: [taxon name](#value-taxon-name), 

   1. Type: [**shorthand separator**](#type-shorthand-separator)

      * Values: [space](#value-space), 

   1. Type: [**taxon uncertain added to name**](#type-taxon-uncertain-added-to-name)

      * Values: [question mark](#value-question-mark), 

   1. Type: [**road positions**](#type-road-positions)

      * Values: [roadkill on eastern grass](#value-roadkill-on-eastern-grass), [roadkill on eastern road](#value-roadkill-on-eastern-road), [roadkill on eastern verge](#value-roadkill-on-eastern-verge), [roadkill on left grass](#value-roadkill-on-left-grass), [roadkill on left road](#value-roadkill-on-left-road), [roadkill on left verge](#value-roadkill-on-left-verge), [roadkill on mid road](#value-roadkill-on-mid-road), [roadkill on northern grass](#value-roadkill-on-northern-grass), [roadkill on northern road](#value-roadkill-on-northern-road), [roadkill on northern verge](#value-roadkill-on-northern-verge), [roadkill on right grass](#value-roadkill-on-right-grass), [roadkill on right road](#value-roadkill-on-right-road), [roadkill on right verge](#value-roadkill-on-right-verge), [roadkill on southern grass](#value-roadkill-on-southern-grass), [roadkill on southern road](#value-roadkill-on-southern-road), [roadkill on southern verge](#value-roadkill-on-southern-verge), [roadkill on western grass](#value-roadkill-on-western-grass), [roadkill on western road](#value-roadkill-on-western-road), [roadkill on western verge](#value-roadkill-on-western-verge), 

   1. Type: [**roadkill age**](#type-roadkill-age)

      * Values: [fresh](#value-fresh), [old](#value-old), [unsure](#value-unsure), 

   1. Type: [**roadkill state**](#type-roadkill-state)

      * Values: [roadkill decomposed](#value-roadkill-decomposed), [roadkill eaten](#value-roadkill-eaten), [roadkill exposed](#value-roadkill-exposed), [roadkill feathers](#value-roadkill-feathers), [roadkill fragment](#value-roadkill-fragment), [roadkill fur](#value-roadkill-fur), [roadkill intact](#value-roadkill-intact), [roadkill squashed](#value-roadkill-squashed), 

   1. Type: [**usual individual(s)**](#type-usual-individual(s))

      * Values: [usual](#value-usual), 

   1. Type: [**comma environment code separator**](#type-comma-environment-code-separator)

      * Values: [environment code separator](#value-environment-code-separator), 

* Category: [**survey**](#category-survey)

   1. Type: [**movement survey keyword**](#type-movement-survey-keyword)

      * Values: [exploring](#value-exploring), [running](#value-running), [stationary](#value-stationary), [walking](#value-walking), 

   1. Type: [**comma environment code separator**](#type-comma-environment-code-separator)

      * Values: [environment code separator](#value-environment-code-separator), 

   1. Type: [**window open or closed in survey interval**](#type-window-open-or-closed-in-survey-interval)

      * Values: [window open](#value-window-open), [window closed](#value-window-closed), [window sometimes open](#value-window-sometimes-open), 

   1. Type: [**movement environment code**](#type-movement-environment-code)

      * Values: [exploring](#value-exploring), [stationary](#value-stationary), 

   1. Type: [**temperature environment codes**](#type-temperature-environment-codes)

      * Values: [temperature cold](#value-temperature-cold), [temperature cool](#value-temperature-cool), [temperature freezing](#value-temperature-freezing), [temperature hot](#value-temperature-hot), [temperature mild](#value-temperature-mild), [temperature warm](#value-temperature-warm), 

   1. Type: [**wind amount environment codes**](#type-wind-amount-environment-codes)

      * Values: [wind moving branches](#value-wind-moving-branches), [wind rustling leaves](#value-wind-rustling-leaves), [wind light](#value-wind-light), [wind moving trees](#value-wind-moving-trees), 

   1. Type: [**direct sun environment codes**](#type-direct-sun-environment-codes)

      * Values: [Direct sun >0%--10%](#value-Direct-sun->0%--10%), [s00](#value-s00), [Direct sun 10%--20%](#value-Direct-sun-10%--20%), [Direct sun 100%](#value-Direct-sun-100%), [Direct sun 20%--30%](#value-Direct-sun-20%--30%), [Direct sun 30%--40%](#value-Direct-sun-30%--40%), [Direct sun 40%--50%](#value-Direct-sun-40%--50%), [Direct sun 50%--60%](#value-Direct-sun-50%--60%), [Direct sun 60%--70%](#value-Direct-sun-60%--70%), [Direct sun 70%--80%](#value-Direct-sun-70%--80%), [Direct sun 80%--90%](#value-Direct-sun-80%--90%), [Direct sun 90%--<100%](#value-Direct-sun-90%--<100%), 

   1. Type: [**wind direction environment codes**](#type-wind-direction-environment-codes)

      * Values: [wind still](#value-wind-still), [wind from east](#value-wind-from-east), [wind from north](#value-wind-from-north), [wind from northeast](#value-wind-from-northeast), [wind from northwest](#value-wind-from-northwest), [wind from south](#value-wind-from-south), [wind from southeast](#value-wind-from-southeast), [wind from southwest](#value-wind-from-southwest), [wind from west](#value-wind-from-west), 

   1. Type: [**precipitation type environment code**](#type-precipitation-type-environment-code)

      * Values: [hail](#value-hail), [mist](#value-mist), [no precipitation](#value-no-precipitation), [rain](#value-rain), [snow](#value-snow), 

   1. Type: [**precipitation intensity environment code**](#type-precipitation-intensity-environment-code)

      * Values: [drizzle](#value-drizzle), [dripping foliage](#value-dripping-foliage), [heavy precipitation](#value-heavy-precipitation), [light precipitation](#value-light-precipitation), [moderate precipitation](#value-moderate-precipitation), [no precipitation](#value-no-precipitation), 

   1. Type: [**precipitation duration environment code**](#type-precipitation-duration-environment-code)

      * Values: [Precipitation >0--10%](#value-Precipitation->0--10%), [Precipitation 10--20%](#value-Precipitation-10--20%), [Precipitation 100%](#value-Precipitation-100%), [Precipitation 20--30%](#value-Precipitation-20--30%), [Precipitation 30--40%](#value-Precipitation-30--40%), [Precipitation 40--50%](#value-Precipitation-40--50%), [Precipitation 50--60%](#value-Precipitation-50--60%), [Precipitation 60--70%](#value-Precipitation-60--70%), [Precipitation 70--80%](#value-Precipitation-70--80%), [Precipitation 80--90%](#value-Precipitation-80--90%), [Precipitation 90--<100%](#value-Precipitation-90--<100%), 

---

## Category: **count**

Count syntax is of the general form: `taxon state prefixcountsuffix(comment)[environment]`. Usually only `taxon prefixcountsuffix` is needed.

<div class="indent">
	<figure>
	<a href="/assets/img/Shorthand-Anatomy-Counts.png"><img src="/assets/img/Shorthand-Anatomy-Counts.png" width="90%" alt="WildCounts Shorthand anatomy of counts"></a>
	  <figcaption>The anatomy of WildCounts Shorthand counts. Note that only the <strong>taxon name</strong> (c00), <strong>shorthand separator</strong> (c01, which is just a space for counts), and <strong>count</strong> (c06) are essential. More complete and detailed wild counts can quickly be entered by adding other syntax in the right places. The description of each <strong>type</strong> contains its required position in this shorthand anatomy.</figcaption>
	</figure>
	</div>

### Type: **taxon name**

Taxon names can be full scientific or common names or abbreviated names. All names other than scientific names must be included in your taxon dictionary alongside their corresponding scientific names.

**Position in shorthand**: c00 count taxon

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1</code></td>
		      <td>One blackbird seen.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**taxon name**</span>

A taxon name, which can be a recognised scientific name (without the taxonomic authority) or a common name, or an abbreviated code.

**Syntax**: 

`blackbird`



`blkb`



`Turdus merula`

### Type: **shorthand separator**

Count category and roadkill category shorthand are space delimited.

**Position in shorthand**: c01 shorthand separator

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1</code></td>
		      <td>One blackbird.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**space**</span>

a space

**Syntax**: ` `

### Type: **taxon uncertain added to name**

A question mark (?) can be added directly after a taxon name to indicate that this ID is uncertain. This means the same as when ? is placed after a count. In the former case, it applies to all counts on that shorthand line, and so can be a quicker way to enter uncertainty.

**Position in shorthand**: c02 count taxon modifier

**Fixed position**: right of taxon name

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb? 1,2 (or thrush)</code></td>
		      <td>One blackbird seen, and two blackbirds seen more than 20 m away, seen from the same spot. All could also have been thrushes.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**question mark**</span>

When placed after a taxon name, a question mark means that the identification is uncertain. Other plausible taxon IDs should be listed in the comments prefaced by " or ".

**Syntax**: `?`

### Type: **non-vocalisation noise**

Sometimes I hear sign of an animal nearby but don't see it. For example, the rustle of a blackbird foraging in leaf litter nearby, or the wing whoosh of a kerery flying past, or, when in the USA, the sound of a woodpecker banging on a tree. These are added as modifiers after the taxon name (they don't have codes because they are used infrequently).

**Position in shorthand**: c02 count taxon modifier

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>skink rustle 1?</code></td>
		      <td>Rustling heard consistent with a skink.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**knock**</span>

The sound of banding from an animals activity nearby (created for woodpeckers).

**Syntax**: `knock`

#### Value: <span style="color:purple">**rustle**</span>

A rustling sound heard consistent with an animals movement in leaves.

**Syntax**: `rustle`

#### Value: <span style="color:purple">**wings**</span>

The sound of beating wings heard.

**Syntax**: `wings`

### Type: **in field**

When plants are abundant in fields in farmland (for example Brassica as crops or weeds in fields), I record their presence per field, rather than paces. A field is a plot of fenced farmland containing one crop type/land use. The size of a field isn't standardised and so recording in paces is preferred when possible.

**Position in shorthand**: c02 count taxon modifier

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>Brassica field lyes</code></td>
		      <td>Brassica growing in field on left</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**field**</span>

The taxon is present in a field

**Syntax**: `field`

### Type: **dead**

If something is dead, the word "dead" can be placed after the taxon name when using the count category of shorthand.

**Position in shorthand**: c03 count taxon state

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb dead 1</code></td>
		      <td>One dead blackbird seen.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**dead**</span>

It's dead, and there are remains present.

**Syntax**: `dead`

#### Value: <span style="color:purple">**gone**</span>

It was here but now it's gone. This is used for usual immobile individuals (eg plants, roadkill) that have been previously recorded at this location but are no longer there. If there's no sign of a carcass or remains, then it's "gone" rather than "dead".

**Syntax**: `gone`

### Type: **animal sign**

Unambiguous sign of the taxon's presence even when it is absent.

**Position in shorthand**: c03 count taxon state

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb nest 1</code></td>
		      <td>One blackbird nest observed.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**footprint**</span>



**Syntax**: `footprint`

#### Value: <span style="color:purple">**nest**</span>



**Syntax**: `nest`

#### Value: <span style="color:purple">**poo**</span>

scat, faeces

**Syntax**: `poo`

#### Value: <span style="color:purple">**tunnel**</span>



**Syntax**: `tunnel`

### Type: **invertebrate stage**

Stages of invertebrates are included between the species name and the count. Options are “egg”, “larva”, “nymph”, “pupa”, and “adult”. When no stage is included for insects, adult is implied.

**Position in shorthand**: c03 count taxon state

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>ra larva 1</code></td>
		      <td>One larva observed of a red admiral.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**adult**</span>

Adult(s) observed.

**Syntax**: `adult`

#### Value: <span style="color:purple">**egg**</span>

Egg(s) observed.

**Syntax**: `egg`

#### Value: <span style="color:purple">**larva**</span>

Lava(e) observed.

**Syntax**: `larva`

#### Value: <span style="color:purple">**nymph**</span>

Nymph(s) observed.

**Syntax**: `nymph`

#### Value: <span style="color:purple">**pupa**</span>

Pupa(e) observed. Includes fly puparia.

**Syntax**: `pupa`

### Type: **position left right**

Where the counted individual(s) are relative to the motion of the observer.

**Position in shorthand**: c04 count prefix

**Fixed position**: left of geotagged distance band

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb rm1</code></td>
		      <td>One blackbird seen mid-distance to the right.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**left**</span>

the observed organism is to the left of the observer

**Syntax**: `l`

#### Value: <span style="color:purple">**over**</span>

the observed organism past over the path of the observer

**Syntax**: `o`

#### Value: <span style="color:purple">**right**</span>

the observed organism is to the right of the observer

**Syntax**: `r`

### Type: **initial position compass bearing**

Where the individual(s) are relative to the observer when first observed.

**Position in shorthand**: c04 count prefix

**Fixed position**: right of geotagged distance band

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb n_ne1</code></td>
		      <td>One blackbird seen near to the northeast.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**east**</span>

east

**Syntax**: `_e`

#### Value: <span style="color:purple">**east-northeast**</span>

east-northeast

**Syntax**: `_ene`

#### Value: <span style="color:purple">**east-southeast**</span>

east-southeast

**Syntax**: `_ese`

#### Value: <span style="color:purple">**north**</span>

north

**Syntax**: `_n`

#### Value: <span style="color:purple">**northeast**</span>

northeast

**Syntax**: `_ne`

#### Value: <span style="color:purple">**north-northeast**</span>

north-northeast

**Syntax**: `_nne`

#### Value: <span style="color:purple">**north-northwest**</span>

north-northwest

**Syntax**: `_nnw`

#### Value: <span style="color:purple">**northwest**</span>

northwest

**Syntax**: `_nw`

#### Value: <span style="color:purple">**south**</span>

south

**Syntax**: `_s`

#### Value: <span style="color:purple">**southeast**</span>

southeast

**Syntax**: `_se`

#### Value: <span style="color:purple">**south-southeast**</span>

south-southeast

**Syntax**: `_sse`

#### Value: <span style="color:purple">**south-southwest**</span>

south-southwest

**Syntax**: `_ssw`

#### Value: <span style="color:purple">**southwest**</span>

southwest

**Syntax**: `_sw`

#### Value: <span style="color:purple">**west**</span>

west

**Syntax**: `_w`

#### Value: <span style="color:purple">**west-northwest**</span>

west-northwest

**Syntax**: `_wnw`

#### Value: <span style="color:purple">**west-southwest**</span>

west-southwest

**Syntax**: `_wsw`

### Type: **initial distance band**

This is the distance where the organism is first detected. It can be a different to the distance from the observer when the observation is date-time stamped and geotagged (which is typically done as close as is got to the organism). The first distance is useful for determining how detection probability varies with distance. The second distance is more useful for mapping. Between these two distances is whether the animal is on the left (“l”) or right (“r”) of me, or passes over (“o”). If only one distance category is provided, it means that the distance first seen and date-time-geo-stamped are the same. 

**Position in shorthand**: c04 count prefix

**Fixed position**: left of position left right

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb nlc1</code></td>
		      <td>One blackbird initially seen in the near distance band, on the left, and geotagged when in the close distance band.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**close initial distance**</span>

first observed **close**, < 5 m

**Syntax**: `c`

#### Value: <span style="color:purple">**distant initial distance**</span>

first observed **distant**,  >320 m

**Syntax**: `d`

#### Value: <span style="color:purple">**far initial distance**</span>

first observed **far**, >80--<320 m

**Syntax**: `f`

#### Value: <span style="color:purple">**near-in initial distance**</span>

first observed **near-in**, >5--<10 m

**Syntax**: `k`

#### Value: <span style="color:purple">**mid initial distance**</span>

first observed **mid**,  >20--<80 m

**Syntax**: `m`

#### Value: <span style="color:purple">**near initial distance**</span>

first observed **near**, >5--<20 m

**Syntax**: `n`

#### Value: <span style="color:purple">**near-out initial distance**</span>

first observed **near-out**, >10--<20 m

**Syntax**: `t`

### Type: **geotagged distance band**

This is the distance band the organism(s) were in when the observation was date-stamped and geotagged. In can be closer than the initial distance when first observed. If only one distance band is provided in the shorthand, it means that the initial and geotagged distances were the same.

**Position in shorthand**: c04 count prefix

**Fixed position**: left of initial position compass bearing

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb nlc1</code></td>
		      <td>One blackbird initially seen in the near distance band, on the left, and geotagged when in the close distance band.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**close geotagged distance**</span>

datestamp/geotag made close, < 5 m

**Syntax**: `c`

#### Value: <span style="color:purple">**distant geotagged distance**</span>

datestamp/geotag made distant,  >320 m

**Syntax**: `d`

#### Value: <span style="color:purple">**far geotagged distance**</span>

datestamp/geotag made far, >80--<320 m

**Syntax**: `f`

#### Value: <span style="color:purple">**near-in geotagged distance**</span>

datestamp/geotag made near-in, >5--<10 m

**Syntax**: `k`

#### Value: <span style="color:purple">**mid geotagged distance**</span>

datestamp/geotag made mid,  >20--<80 m

**Syntax**: `m`

#### Value: <span style="color:purple">**near geotagged distance**</span>

datestamp/geotag made near, >5--<20 m

**Syntax**: `n`

#### Value: <span style="color:purple">**near-out geotagged distance**</span>

datestamp/geotag made near-out, >10--<20 m

**Syntax**: `t`

### Type: **position ahead behind**

Used when the individual(s) observed are ahead or behind the observer at the time the observation is made. This can be appropriate when you are moving while surveying.

**Position in shorthand**: c04 count prefix

**Fixed position**: right of geotagged distance band

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb rm=a1</code></td>
		      <td>One blackbird seen on the right at mid-distance ahead.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**ahead**</span>

the organism observed is ahead of the observer

**Syntax**: `=a`

#### Value: <span style="color:purple">**behind**</span>

the organism observed is behind the observer

**Syntax**: `=b`

### Type: **inner estimate of distance band**

This shorthand code is used when my visual estimate of distance is at the boundary of one of my distance bands. The rule is to use the inner distance band, since this is plausible, and follow this by "i" to indicate that there is uncertainty.

**Position in shorthand**: c04 count prefix

**Fixed position**: right of initial distance band

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>swp lmi2</code></td>
		      <td>two spur winged plovers about 80 m away on the left, plausibly within 80 m.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**inner estimate of distance band**</span>

When an observation is at a distance band boundary, enter the inner distance followed by "i". For example, if the observation was at about 80 m, enter "mi".

**Syntax**: `i`

### Type: **count approximate**

When visibility or time or movement prevents you from counting all individuals exactly, you can indicate that the count is approximate.

**Position in shorthand**: c05 count modifier before

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb ~5</code></td>
		      <td>About 5 blackbirds observed.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**about this many**</span>

About (an estimate of the exact count). I use the rule of thumb that the count I make is a conservative estimate and the true count could be up to 1.5 times this value (rounded up to the nearest whole number). So, "~1" means 1–2, "~2" means 2–3, and "~10" means 10–15.

**Syntax**: `~ `

### Type: **presence/absence**

At it's simplest, a taxon can be present or absent in a survey. This is indicated with "yes" or "no" as the count.

**Position in shorthand**: c06 count

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb yes</code></td>
		      <td>Blackbirds were present.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**no**</span>

The taxon was sought but not found.

**Syntax**: `no`

#### Value: <span style="color:purple">**yes**</span>

The taxon was observed.

**Syntax**: `yes`

### Type: **simple abundance**

Five simple categories to quickly describe local abundance.

**Position in shorthand**: c06 count

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>SENvulg occ</code></td>
		      <td>*Senecio vulgaris* is occasional (easy to find with searching) at the surveyed site.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**abundant**</span>

abundant (one of the dominant species)

**Syntax**: 

`abun`



`abund`

#### Value: <span style="color:purple">**common**</span>

common (easy to find anywhere)

**Syntax**: 

`com`



`comm`

#### Value: <span style="color:purple">**occasional**</span>

occasional (easy to find with searching)

**Syntax**: `occ`

#### Value: <span style="color:purple">**one**</span>

only one found

**Syntax**: `one`

#### Value: <span style="color:purple">**rare**</span>

rare (hard to find)

**Syntax**: `rare`

### Type: **sex**

The sex of an individual.

**Position in shorthand**: c07 count suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1xf</code></td>
		      <td>One female blackbird seen.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**female**</span>

sex is female

**Syntax**: `xf`

#### Value: <span style="color:purple">**female or juvenile**</span>

female or juvenile (in other words, definitely not an adult male)

**Syntax**: `xfj`

#### Value: <span style="color:purple">**male**</span>

sex is male

**Syntax**: `xm`

#### Value: <span style="color:purple">**male or juvenile**</span>

male or juvenile (infrequently used, since juvenile birds more often look like females when seen)

**Syntax**: `xmj`

#### Value: <span style="color:purple">**young female**</span>

young female (plausibly or definitely juvenile, in other words unlikely to be at breeding age yet) 

**Syntax**: `yxf`

#### Value: <span style="color:purple">**young male**</span>

young male (plausibly or definitely juvenile, in other words unlikely to be at breeding age yet) 

**Syntax**: `yxm`

### Type: **age**

Whether an individual is an adult, juvenile, or baby.

**Position in shorthand**: c07 count suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1j</code></td>
		      <td>One juvenile blackbird seen.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**adult**</span>

adult

**Syntax**: `a`

#### Value: <span style="color:purple">**baby**</span>

baby/chick. For birds, these are passerines pre-fledgling or baby birds like ducklings before their moult into juvenile plumage.

**Syntax**: `b`

#### Value: <span style="color:purple">**juvenile**</span>

juvenile

**Syntax**: `j`

### Type: **same or different individual**

The "at" symbol (@) is used to indicate that the same observed individual(s) have previously been observed already within the same survey. Note that "same" (@) differs in meaning from "usual". "Usual" (u) means that an individual has been observed in previous surveys.

**Position in shorthand**: c07 count suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1@</code></td>
		      <td>One blackbird seen, definitely a re-sighting of an individual seen/heard earlier in the same survey.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**different**</span>

The observed individuals have definitely not been observed before in this survey. This is inferred for all moving surveys.

**Syntax**: `!`

#### Value: <span style="color:purple">**same**</span>

The same observed individual(s) have previously been observed already within the survey. Note that "same" (@) differs in meaning from "usual". "Usual" means that an individual has been observed in previous surveys.

**Syntax**: `@`

#### Value: <span style="color:purple">**possibly the same**</span>

The individuals observed may be the same as individuals previously observed within the same survey, but perhaps not. This is inferred for all stationary surveys.

**Syntax**: `@!`

#### Value: <span style="color:purple">**same again**</span>

The individual observed in a previous route section of the same survey is now recorded again (typically in the next route section). (Until now, I have been inconsistent about whether I should use "same" or "usual", usually I use "same", but it's really a third concept.)

**Syntax**: `@@`

#### Value: <span style="color:purple">**possibly same again**</span>

Possibly the same individual observed in a previous route section of the same survey is now recorded again (typically in the next route section).

**Syntax**: `@@!`

### Type: **seen song call**

Were the observed individual(s) seen, and did they call and/or sing, and in which order did these occur? Only some species have recognisably different calls and songs. For the rest, the two are synonymous.

**Position in shorthand**: c07 count suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1csv</code></td>
		      <td>One blackbird heard calling then seen then it sang.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**call only**</span>

call (and not seen)

**Syntax**: `c`

#### Value: <span style="color:purple">**call then seen**</span>

call then seen

**Syntax**: `cs`

#### Value: <span style="color:purple">**call then seen then song**</span>

call then seen then song

**Syntax**: `csv`

#### Value: <span style="color:purple">**call then song then seen**</span>

call then song then seen

**Syntax**: `cvs`

#### Value: <span style="color:purple">**wings only**</span>

heard wings beating but not seen

**Syntax**: `g`

#### Value: <span style="color:purple">**wings then seen**</span>

heard wings beating then seen

**Syntax**: `gs`

#### Value: <span style="color:purple">**seen only**</span>

seen only (no calls/vocalisations)

**Syntax**: `s`

#### Value: <span style="color:purple">**seen then call**</span>

seen then call

**Syntax**: `sc`

#### Value: <span style="color:purple">**seen then call then song**</span>

seen then call then song

**Syntax**: `scv`

#### Value: <span style="color:purple">**seen then wings**</span>

seen then heard wings beating

**Syntax**: `sg`

#### Value: <span style="color:purple">**song then seen**</span>

song then seen

**Syntax**: 

`song then seen`



`vs`

#### Value: <span style="color:purple">**seen then song**</span>

seen then song

**Syntax**: `sv`

#### Value: <span style="color:purple">**seen then song then call**</span>

seen then song then call

**Syntax**: `svc`

#### Value: <span style="color:purple">**song only**</span>

vocalisation (and not seen). This includes just song for birds with recognisably different calls and song.

**Syntax**: `v`

#### Value: <span style="color:purple">**song then call the seen**</span>

song then call the seen

**Syntax**: `vcs`

#### Value: <span style="color:purple">**song then seen then call**</span>

song then seen then call

**Syntax**: `vsc`

### Type: **flying**

The observed individuals were flying for all the time that they were seen/heard. Flying can optionally have a direction of flight. When used this means that the animal was flying in an (approximately) straight line. Otherwise, "f_c" for flying circling is used.

**Position in shorthand**: c07 count suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1f_sw</code></td>
		      <td>One blackbird seen flying southwest</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**flying**</span>

flying

**Syntax**: `f`

#### Value: <span style="color:purple">**flying circling**</span>

flying circling

**Syntax**: `f_c`

#### Value: <span style="color:purple">**flying east**</span>

flying east

**Syntax**: `f_e`

#### Value: <span style="color:purple">**flying east-northeast**</span>

flying east-northeast

**Syntax**: `f_ene`

#### Value: <span style="color:purple">**flying east-southeast**</span>

flying east-southeast

**Syntax**: `f_ese`

#### Value: <span style="color:purple">**flying north**</span>

flying north

**Syntax**: `f_n`

#### Value: <span style="color:purple">**flying northeast**</span>

flying northeast

**Syntax**: `f_ne`

#### Value: <span style="color:purple">**flying north-northeast**</span>

flying north-northeast

**Syntax**: `f_nne`

#### Value: <span style="color:purple">**flying north-northwest**</span>

flying north-northwest

**Syntax**: `f_nnw`

#### Value: <span style="color:purple">**flying northwest**</span>

flying northwest

**Syntax**: `f_nw`

#### Value: <span style="color:purple">**flying south**</span>

flying south

**Syntax**: `f_s`

#### Value: <span style="color:purple">**flying southeast**</span>

flying southeast

**Syntax**: `f_se`

#### Value: <span style="color:purple">**flying south-southeast**</span>

flying south-southeast

**Syntax**: `f_sse`

#### Value: <span style="color:purple">**flying south-southwest**</span>

flying south-southwest

**Syntax**: `f_ssw`

#### Value: <span style="color:purple">**flying southwest**</span>

flying southwest

**Syntax**: `f_sw`

#### Value: <span style="color:purple">**flying west**</span>

flying west

**Syntax**: `f_w`

#### Value: <span style="color:purple">**flying west-northwest**</span>

flying west-northwest

**Syntax**: `f_wnw`

#### Value: <span style="color:purple">**flying west-southwest**</span>

flying west-southwest

**Syntax**: `f_wsw`

### Type: **ID confirmed with technology**

Equipment was used to see/hear the individual(s) clearer and confirm the ID.

**Position in shorthand**: c07 count suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1m</code></td>
		      <td>One blackbird seen, with ID confirmed with monocular.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**confirmed with monocular**</span>

ID confirmed by viewing through monocular/binoculars/telephoto lens.

**Syntax**: `m`

### Type: **10-pace section counts**

When individuals are too numerous to count, or not of enough interest to count, I instead record their presence in 10 pace (approximately 10 metre) sections. One 10-pace section of a transect is denoted with “p”, so “1p” is one 10 pace section. A count with a “p” always means that more than one individual was present.

**Position in shorthand**: c07 count suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>SENvulg 1p</code></td>
		      <td>Senecio vulgaris was present in this 10-pace section.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**10-m long patch**</span>

a 10-pace (approximately 10 m) section of the route. This is one standard "patch" in WildCounts.

**Syntax**: `p`

### Type: **recorded**

The individual(s) in this shorthand observation were photographed or recorded.

**Position in shorthand**: c07 count suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1vsir</code></td>
		      <td>One blackbird head singing then seen, photographed and recorded.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**photographed**</span>

Photographed (image(s) were made). [This initially was a keyword restricted to this use only within comments. That is replaced with "i".]

**Syntax**: `i`

#### Value: <span style="color:purple">**on previous photo**</span>

Photo included on the photo of the immediately previously photographed taxon obseravtion.

**Syntax**: `ii`

#### Value: <span style="color:purple">**recorded**</span>

A separate audio recording(s) was made (separate from the spoken audio note). [This initially was a keyword restricted to this use only within comments. That is replaced with "r".]

**Syntax**: `r`

#### Value: <span style="color:purple">**on previous recording**</span>

Recorded on the previous recording. ("r" is used for the first vocalisation on the recording, and "rr" is used to denote any subsequent vocalisations, by the same or other animals, that are present on the same recording. Each "r" will correspond to a separate sound file, but each "rr" won't.)

**Syntax**: `rr`

#### Value: <span style="color:purple">**second recording in interval**</span>

The second audio recording used in a time period. This is used only in shorthand streams with multiple counts added to one line, e.g., "bellb m1vr,m1vrr,m1v,m1v,m1vrrr,m1vrrrr" means bellbird song was heard at mid-distance six times, and the first and second times are recorded on the first recording, and the fifth and sixth recordings are recorded on the second recording.

**Syntax**: `rrr`

#### Value: <span style="color:purple">**on second recording in interval**</span>

Recorded on the previous recording when that previous recording is the second recording made during a survey period recorded with a shorthand stream.

**Syntax**: `rrrr`

### Type: **wild or captive/cultivated**

Whether the individual(s) were definitely wild, or definitely captive/cultivated, or possibly wild.

**Position in shorthand**: c07 count suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>PHORtena rc1$</code></td>
		      <td>One Phormium tenax right close, cultivated.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**wild**</span>

The individual(s) were definitely wild. This is always assumed if it is not stated, but this symbol can be applied for emphasis.

**Syntax**: `^`

#### Value: <span style="color:purple">**possibly wild**</span>

The individual(s) were possibly cultivated, but it's not certain.

**Conditional**: ``

**Syntax**: 

`^$`



`$^`

#### Value: <span style="color:purple">**captive/cultivated**</span>

The individual(s) were definitely cultivated.

**Conditional**: ``

**Syntax**: `$`

### Type: **taxon uncertain added to count**

A question mark (?) can be added after a count to indicate that the ID is uncertain.

**Position in shorthand**: c08 count modifier after

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1? (or thrush)</code></td>
		      <td>One blackbird seen, or perhaps it was a thrush.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**question mark**</span>

When placed after a count, a question mark means that the identification of the species counted is uncertain. Other plausible taxon IDs should be listed in the comments prefaced by " or ".

**Syntax**: `?`

### Type: **vocalisation continued uninterrupted for more than 10 seconds**

If individual(s), heard vocalising but not seen, vocalise uninterrupted for more than 10 seconds, then this is indicated in their count. If this is not indicated, vocalisations are implied to have been continuous for 10 seconds or less.

Vocalisations separated by more than ten seconds get recorded as separate counts, with a "@" if they were made by definitely the same individual(s). 

**Position in shorthand**: c08 count modifier after

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1v...1@<br />blkb 1v..@</code></td>
		      <td>One blackbird singing uninterrupted for more than ten seconds.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**continued to vocalise**</span>

Simplified syntax for when the observed animals that are heard vocalising (but not seen) continued to vocalise uninterrupted for more then ten seconds. 

**Syntax**: `..@`

### Type: **count connector**

Different individuals, or groups of individuals, of the same species, can be connected together in one count in various ways.

**Position in shorthand**: c09 count join

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1xf*1j</code></td>
		      <td>One female blackbird seen together with one juvenile blackbird. </td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**departed**</span>

Left. A minus symbol (“-“) is used for individuals leaving a group.

**Syntax**: `-`

#### Value: <span style="color:purple">**count separator**</span>

Different groups. Counts separated by commas are of individuals in different groups. A group is defined here as individuals within 20 m or each other. 

**Syntax**: `,`

#### Value: <span style="color:purple">**with**</span>

With. An asterisk (*) indicates that separately counted individuals (e.g., different sexes, different ages) were part of the same group. A group is defined here, somewhat arbitrarily bit consistently, as individuals within 20 m or each other. In my audio notes, I use the word “with” for the asterisk.

**Syntax**: `*`

#### Value: <span style="color:purple">**joined by**</span>

Joined by.  An ampersand symbol (“&”) is used for individuals joining a group (not a plus symbol—that has another meaning). If & connects two vocalisations, is means that one happened immediately after the other from a different location and so they must be two separate individuals (this case is an exception in that it doesn't mean that the individuals were within 20 m of each other).

**Syntax**: `&`

#### Value: <span style="color:purple">**after first five minutes**</span>

Individuals counted before this pipe were observed in the first 5 minutes of the survey period. Used for shorthand streams.

**Syntax**: `|`

### Type: **semicolon comment separator**

A semicolon placed between sections of text in a comment on a shorthand line splits comments across the different counts from that line.

**Position in shorthand**: c11 comment separator

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 2s,1c! (two birds fighting; tink call;)</code></td>
		      <td>Two blackbirds seen, and they were fighting, and one blackbird heard calling, and it was tink calling. Note that this example could also be written without semicolons as "blkb 2s(two birds fighting),1c!(tink call)" In that case, note that there is no space before the bracketed comment after each count.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**semi-colon**</span>

used to separate comment text referring to different individual(s) indicated in the count.

**Syntax**: `;`

### Type: **usual individual(s)**

The individual(s) observed are the usual individuals that have been observed  in previous surveys (typically on previous days).

**Position in shorthand**: c12 comment keyword

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>hh rr old sq (usual)</code></td>
		      <td>The usual squashed hedgehog carcass on the right side of the road.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**usual**</span>

The observed individual has been observed in past surveys (e.g., a plant in the same location, or a banded bird).

**Syntax**: `u`

### Type: **vocalisation keyword**

Some animals (particularly birds) make recognisably different types of calls and songs and these can be noted in comments using consistent keywords. Note that these are specific to urban New Zealand.

**Position in shorthand**: c12 comment keyword

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1c(tink)</code></td>
		      <td>One blackbird heard making a tink call.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**ack call**</span>

Bellbird making an ack call.

**Conditional**: `taxon == Anthornis melanura`

**Syntax**: `ack`

#### Value: <span style="color:purple">**alarm call**</span>

Bellbird making an alarm call.

**Conditional**: `taxon == Anthornis melanura`

**Syntax**: `alarm`

#### Value: <span style="color:purple">**chatter call**</span>

Blackbird making a chatter call.

**Conditional**: `taxon == Turdus merula`

**Syntax**: `chatter`

#### Value: <span style="color:purple">**chuck call**</span>

Blackbird making a chuck call.

**Conditional**: `taxon == Turdus merula`

**Syntax**: `chuck`

#### Value: <span style="color:purple">**seep call**</span>

Blackbird making a "seep" call (note that this is a call I only recognised later in my counts—see the data for the first time it was used).

**Conditional**: `taxon == Turdus merula`

**Syntax**: `seep`

#### Value: <span style="color:purple">**tee call**</span>

Dunnock making a tee call

**Conditional**: `taxon == Punella modularis`

**Syntax**: `tee`

#### Value: <span style="color:purple">**tink call**</span>

Blackbird making a tink call.

**Conditional**: `taxon == Turdus merula`

**Syntax**: `tink`

#### Value: <span style="color:purple">**tinkle call**</span>

Dunnock making a tinkle call

**Conditional**: `taxon == Punella modularis`

**Syntax**: `tinkle`

#### Value: <span style="color:purple">**toot call**</span>

Bellbird making a toot call.

**Conditional**: `taxon == Anthornis melanura`

**Syntax**: `toot`

#### Value: <span style="color:purple">**whinny song**</span>

Silvereye making a whinny song

**Conditional**: `taxon == Zosterops lateralis`

**Syntax**: `whinny`

### Type: **comma environment code separator**

When there is more than one environment code in square brackets, they are separated by commas (and no spaces).

**Position in shorthand**: c15 environment separator

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [winoa,st]</code></td>
		      <td>For the survey interval starting at 13:00, the window was always open and I was stationary.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**environment code separator**</span>

comma (no space)

**Syntax**: `,`

### Type: **window open or closed in count**

Was the window open or closed when a count was made (from indoors)?

**Position in shorthand**: c16 environment code

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>bellb 1v[winy]</code></td>
		      <td>One bellbird song heard while window was open.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**window open and closed during observation**</span>

The nearest window was open and closed during the time when I made this observation.

**Syntax**: `winb`

#### Value: <span style="color:purple">**window closed during observation**</span>

The nearest window was closed (open=no) when I made this observation.

**Syntax**: `winn`

#### Value: <span style="color:purple">**window open during observation**</span>

The nearest window was open when I made this observation.

**Syntax**: `winy`

## Category: **observation connector**

A line between two observations with information on how those two observations are connected.

Examples:
```
blkb 1
*
th 1
```

```
mm larva 1
*[ho]
SENvulg; c1; fb-FL-im;
```

### Type: **observation connector**

Two observations of two species, made at the same location and time, are connected, by proximity (within 20 m of each other) or by a direct interaction. 

**Position in shorthand**: o00 observation connector

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1<br />*<br />th 1</code></td>
		      <td>One blackbird and one thrush together within 20 m of one another.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**with**</span>

The organism(s) in observation #1 are with the organism(s) in observation #2. The "with" means that they are within 20 m of each other (that's the outer boundary for birds to be in a group) but in practise they will usually be much closer that that.

**Syntax**: `*`

#### Value: <span style="color:purple">**joined by**</span>

The organism(s) in observation #1 are joined by the organism(s) in observation #2. This means that the organism(s) in observation #1 were alone when first observed and the organism(s) in observation #2 joined them (came within 20 m) during the observation period.

**Syntax**: `&`

### Type: **interspecific interaction**

The interaction type for the association between the first species observation and the second species observation.

**Position in shorthand**: o01 observation connector suffix

**Fixed position**: right of observation connector

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>bellb 1<br />*flo<br />kowhai; 1; fb-FL-im;</code></td>
		      <td>One bellbird is flower visitor of one kowhai.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**decomposition**</span>

decomposition

**Syntax**: `de`

#### Value: <span style="color:purple">**epiphyte**</span>

epiphyte

**Syntax**: `ep`

#### Value: <span style="color:purple">**flower visitor**</span>

flower visitor

**Syntax**: `fl`

#### Value: <span style="color:purple">**fruigivory**</span>

fruigivory

**Syntax**: `fr`

#### Value: <span style="color:purple">**herbivory**</span>

herbivory

**Syntax**: `he`

#### Value: <span style="color:purple">**hemiparasitism**</span>

hemiparasitism

**Syntax**: `hp`

#### Value: <span style="color:purple">**host**</span>

host

**Syntax**: `ht`

#### Value: <span style="color:purple">**infection**</span>

infection

**Syntax**: `in`

#### Value: <span style="color:purple">**parasitism**</span>

parasitism

**Syntax**: `pa`

#### Value: <span style="color:purple">**parasitoid**</span>

parasitoid

**Syntax**: `pd`

#### Value: <span style="color:purple">**predation**</span>

predation

**Syntax**: `pr`

#### Value: <span style="color:purple">**seed predation**</span>

seed predation

**Syntax**: `se`

### Type: **interspecific interaction direction**

The direction of the interaction between the first species observation and the second species observation.

**Position in shorthand**: o01 observation connector suffix

**Fixed position**: right of interspecific interaction

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>bellb 1<br />*flo<br />kowhai; 1; fb-FL-im;</code></td>
		      <td>One bellbird is flower visitor of one kowhai.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**by interaction**</span>

species A interaction "by" species B (e.g., species A herbivory by species B)

**Syntax**: `b`

#### Value: <span style="color:purple">**of interaction**</span>

species A interaction "of" species B (e.g., species A herbivory of species B)

**Syntax**: `o`

## Category: **phenology**

Phenology syntax is of the general form: `taxon ; abundance ; reproduction ; (comment)`.

### Type: **taxon name**

Taxon names can be full scientific or common names or abbreviated names. All names other than scientific names must be included in your taxon dictionary alongside their corresponding scientific names.

**Position in shorthand**: p00 phenology taxon

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1</code></td>
		      <td>One blackbird seen.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**taxon name**</span>

A taxon name, which can be a recognised scientific name (without the taxonomic authority) or a common name, or an abbreviated code.

**Syntax**: 

`blackbird`



`blkb`



`Turdus merula`

### Type: **semicolon shorthand separator**

Phenology category shorthand is space delimited.

**Position in shorthand**: p01 phenology separator

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>PHOtena; occ; FB-fl;</code></td>
		      <td>Phormium tenax is occasional at this site and has flower buds and flowers, with more flower buds than flowers.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**semi-colon**</span>

semi-colon

**Syntax**: `;`

### Type: **taxon uncertain added to name**

A question mark (?) can be added directly after a taxon name to indicate that this ID is uncertain. This means the same as when ? is placed after a count. In the former case, it applies to all counts on that shorthand line, and so can be a quicker way to enter uncertainty.

**Position in shorthand**: p02 phenology taxon modifier

**Fixed position**: right of taxon name

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb? 1,2 (or thrush)</code></td>
		      <td>One blackbird seen, and two blackbirds seen more than 20 m away, seen from the same spot. All could also have been thrushes.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**question mark**</span>

When placed after a taxon name, a question mark means that the identification is uncertain. Other plausible taxon IDs should be listed in the comments prefaced by " or ".

**Syntax**: `?`

### Type: **position left right**

Where the counted individual(s) are relative to the motion of the observer.

**Position in shorthand**: p03 phenology abundance prefix

**Fixed position**: left of geotagged distance band

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb rm1</code></td>
		      <td>One blackbird seen mid-distance to the right.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**left**</span>

the observed organism is to the left of the observer

**Syntax**: `l`

#### Value: <span style="color:purple">**over**</span>

the observed organism past over the path of the observer

**Syntax**: `o`

#### Value: <span style="color:purple">**right**</span>

the observed organism is to the right of the observer

**Syntax**: `r`

### Type: **initial position compass bearing**

Where the individual(s) are relative to the observer when first observed.

**Position in shorthand**: p03 phenology abundance prefix

**Fixed position**: right of geotagged distance band

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb n_ne1</code></td>
		      <td>One blackbird seen near to the northeast.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**east**</span>

east

**Syntax**: `_e`

#### Value: <span style="color:purple">**east-northeast**</span>

east-northeast

**Syntax**: `_ene`

#### Value: <span style="color:purple">**east-southeast**</span>

east-southeast

**Syntax**: `_ese`

#### Value: <span style="color:purple">**north**</span>

north

**Syntax**: `_n`

#### Value: <span style="color:purple">**northeast**</span>

northeast

**Syntax**: `_ne`

#### Value: <span style="color:purple">**north-northeast**</span>

north-northeast

**Syntax**: `_nne`

#### Value: <span style="color:purple">**north-northwest**</span>

north-northwest

**Syntax**: `_nnw`

#### Value: <span style="color:purple">**northwest**</span>

northwest

**Syntax**: `_nw`

#### Value: <span style="color:purple">**south**</span>

south

**Syntax**: `_s`

#### Value: <span style="color:purple">**southeast**</span>

southeast

**Syntax**: `_se`

#### Value: <span style="color:purple">**south-southeast**</span>

south-southeast

**Syntax**: `_sse`

#### Value: <span style="color:purple">**south-southwest**</span>

south-southwest

**Syntax**: `_ssw`

#### Value: <span style="color:purple">**southwest**</span>

southwest

**Syntax**: `_sw`

#### Value: <span style="color:purple">**west**</span>

west

**Syntax**: `_w`

#### Value: <span style="color:purple">**west-northwest**</span>

west-northwest

**Syntax**: `_wnw`

#### Value: <span style="color:purple">**west-southwest**</span>

west-southwest

**Syntax**: `_wsw`

### Type: **initial distance band**

This is the distance where the organism is first detected. It can be a different to the distance from the observer when the observation is date-time stamped and geotagged (which is typically done as close as is got to the organism). The first distance is useful for determining how detection probability varies with distance. The second distance is more useful for mapping. Between these two distances is whether the animal is on the left (“l”) or right (“r”) of me, or passes over (“o”). If only one distance category is provided, it means that the distance first seen and date-time-geo-stamped are the same. 

**Position in shorthand**: p03 phenology abundance prefix

**Fixed position**: left of position left right

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb nlc1</code></td>
		      <td>One blackbird initially seen in the near distance band, on the left, and geotagged when in the close distance band.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**close initial distance**</span>

first observed **close**, < 5 m

**Syntax**: `c`

#### Value: <span style="color:purple">**distant initial distance**</span>

first observed **distant**,  >320 m

**Syntax**: `d`

#### Value: <span style="color:purple">**far initial distance**</span>

first observed **far**, >80--<320 m

**Syntax**: `f`

#### Value: <span style="color:purple">**near-in initial distance**</span>

first observed **near-in**, >5--<10 m

**Syntax**: `k`

#### Value: <span style="color:purple">**mid initial distance**</span>

first observed **mid**,  >20--<80 m

**Syntax**: `m`

#### Value: <span style="color:purple">**near initial distance**</span>

first observed **near**, >5--<20 m

**Syntax**: `n`

#### Value: <span style="color:purple">**near-out initial distance**</span>

first observed **near-out**, >10--<20 m

**Syntax**: `t`

### Type: **geotagged distance band**

This is the distance band the organism(s) were in when the observation was date-stamped and geotagged. In can be closer than the initial distance when first observed. If only one distance band is provided in the shorthand, it means that the initial and geotagged distances were the same.

**Position in shorthand**: p03 phenology abundance prefix

**Fixed position**: left of initial position compass bearing

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb nlc1</code></td>
		      <td>One blackbird initially seen in the near distance band, on the left, and geotagged when in the close distance band.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**close geotagged distance**</span>

datestamp/geotag made close, < 5 m

**Syntax**: `c`

#### Value: <span style="color:purple">**distant geotagged distance**</span>

datestamp/geotag made distant,  >320 m

**Syntax**: `d`

#### Value: <span style="color:purple">**far geotagged distance**</span>

datestamp/geotag made far, >80--<320 m

**Syntax**: `f`

#### Value: <span style="color:purple">**near-in geotagged distance**</span>

datestamp/geotag made near-in, >5--<10 m

**Syntax**: `k`

#### Value: <span style="color:purple">**mid geotagged distance**</span>

datestamp/geotag made mid,  >20--<80 m

**Syntax**: `m`

#### Value: <span style="color:purple">**near geotagged distance**</span>

datestamp/geotag made near, >5--<20 m

**Syntax**: `n`

#### Value: <span style="color:purple">**near-out geotagged distance**</span>

datestamp/geotag made near-out, >10--<20 m

**Syntax**: `t`

### Type: **position ahead behind**

Used when the individual(s) observed are ahead or behind the observer at the time the observation is made. This can be appropriate when you are moving while surveying.

**Position in shorthand**: p03 phenology abundance prefix

**Fixed position**: right of geotagged distance band

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb rm=a1</code></td>
		      <td>One blackbird seen on the right at mid-distance ahead.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**ahead**</span>

the organism observed is ahead of the observer

**Syntax**: `=a`

#### Value: <span style="color:purple">**behind**</span>

the organism observed is behind the observer

**Syntax**: `=b`

### Type: **inner estimate of distance band**

This shorthand code is used when my visual estimate of distance is at the boundary of one of my distance bands. The rule is to use the inner distance band, since this is plausible, and follow this by "i" to indicate that there is uncertainty.

**Position in shorthand**: p03 phenology abundance prefix

**Fixed position**: right of initial distance band

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>swp lmi2</code></td>
		      <td>two spur winged plovers about 80 m away on the left, plausibly within 80 m.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**inner estimate of distance band**</span>

When an observation is at a distance band boundary, enter the inner distance followed by "i". For example, if the observation was at about 80 m, enter "mi".

**Syntax**: `i`

### Type: **count approximate**

When visibility or time or movement prevents you from counting all individuals exactly, you can indicate that the count is approximate.

**Position in shorthand**: p04 phenology abundance modifier before

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb ~5</code></td>
		      <td>About 5 blackbirds observed.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**about this many**</span>

About (an estimate of the exact count). I use the rule of thumb that the count I make is a conservative estimate and the true count could be up to 1.5 times this value (rounded up to the nearest whole number). So, "~1" means 1–2, "~2" means 2–3, and "~10" means 10–15.

**Syntax**: `~ `

### Type: **presence/absence**

At it's simplest, a taxon can be present or absent in a survey. This is indicated with "yes" or "no" as the count.

**Position in shorthand**: p05 phenology abundance

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb yes</code></td>
		      <td>Blackbirds were present.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**no**</span>

The taxon was sought but not found.

**Syntax**: `no`

#### Value: <span style="color:purple">**yes**</span>

The taxon was observed.

**Syntax**: `yes`

### Type: **simple abundance**

Five simple categories to quickly describe local abundance.

**Position in shorthand**: p05 phenology abundance

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>SENvulg occ</code></td>
		      <td>*Senecio vulgaris* is occasional (easy to find with searching) at the surveyed site.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**abundant**</span>

abundant (one of the dominant species)

**Syntax**: 

`abun`



`abund`

#### Value: <span style="color:purple">**common**</span>

common (easy to find anywhere)

**Syntax**: 

`com`



`comm`

#### Value: <span style="color:purple">**occasional**</span>

occasional (easy to find with searching)

**Syntax**: `occ`

#### Value: <span style="color:purple">**one**</span>

only one found

**Syntax**: `one`

#### Value: <span style="color:purple">**rare**</span>

rare (hard to find)

**Syntax**: `rare`

### Type: **taxon uncertain added to count**

A question mark (?) can be added after a count to indicate that the ID is uncertain.

**Position in shorthand**: p06 phenology abundance modifier after

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1? (or thrush)</code></td>
		      <td>One blackbird seen, or perhaps it was a thrush.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**question mark**</span>

When placed after a count, a question mark means that the identification of the species counted is uncertain. Other plausible taxon IDs should be listed in the comments prefaced by " or ".

**Syntax**: `?`

### Type: **vocalisation continued uninterrupted for more than 10 seconds**

If individual(s), heard vocalising but not seen, vocalise uninterrupted for more than 10 seconds, then this is indicated in their count. If this is not indicated, vocalisations are implied to have been continuous for 10 seconds or less.

Vocalisations separated by more than ten seconds get recorded as separate counts, with a "@" if they were made by definitely the same individual(s). 

**Position in shorthand**: p06 phenology abundance modifier after

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1v...1@<br />blkb 1v..@</code></td>
		      <td>One blackbird singing uninterrupted for more than ten seconds.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**continued to vocalise**</span>

Simplified syntax for when the observed animals that are heard vocalising (but not seen) continued to vocalise uninterrupted for more then ten seconds. 

**Syntax**: `..@`

### Type: **same or different individual**

The "at" symbol (@) is used to indicate that the same observed individual(s) have previously been observed already within the same survey. Note that "same" (@) differs in meaning from "usual". "Usual" (u) means that an individual has been observed in previous surveys.

**Position in shorthand**: p07 phenology abundance suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1@</code></td>
		      <td>One blackbird seen, definitely a re-sighting of an individual seen/heard earlier in the same survey.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**different**</span>

The observed individuals have definitely not been observed before in this survey. This is inferred for all moving surveys.

**Syntax**: `!`

#### Value: <span style="color:purple">**same**</span>

The same observed individual(s) have previously been observed already within the survey. Note that "same" (@) differs in meaning from "usual". "Usual" means that an individual has been observed in previous surveys.

**Syntax**: `@`

#### Value: <span style="color:purple">**possibly the same**</span>

The individuals observed may be the same as individuals previously observed within the same survey, but perhaps not. This is inferred for all stationary surveys.

**Syntax**: `@!`

#### Value: <span style="color:purple">**same again**</span>

The individual observed in a previous route section of the same survey is now recorded again (typically in the next route section). (Until now, I have been inconsistent about whether I should use "same" or "usual", usually I use "same", but it's really a third concept.)

**Syntax**: `@@`

#### Value: <span style="color:purple">**possibly same again**</span>

Possibly the same individual observed in a previous route section of the same survey is now recorded again (typically in the next route section).

**Syntax**: `@@!`

### Type: **seen song call**

Were the observed individual(s) seen, and did they call and/or sing, and in which order did these occur? Only some species have recognisably different calls and songs. For the rest, the two are synonymous.

**Position in shorthand**: p07 phenology abundance suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1csv</code></td>
		      <td>One blackbird heard calling then seen then it sang.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**call only**</span>

call (and not seen)

**Syntax**: `c`

#### Value: <span style="color:purple">**call then seen**</span>

call then seen

**Syntax**: `cs`

#### Value: <span style="color:purple">**call then seen then song**</span>

call then seen then song

**Syntax**: `csv`

#### Value: <span style="color:purple">**call then song then seen**</span>

call then song then seen

**Syntax**: `cvs`

#### Value: <span style="color:purple">**wings only**</span>

heard wings beating but not seen

**Syntax**: `g`

#### Value: <span style="color:purple">**wings then seen**</span>

heard wings beating then seen

**Syntax**: `gs`

#### Value: <span style="color:purple">**seen only**</span>

seen only (no calls/vocalisations)

**Syntax**: `s`

#### Value: <span style="color:purple">**seen then call**</span>

seen then call

**Syntax**: `sc`

#### Value: <span style="color:purple">**seen then call then song**</span>

seen then call then song

**Syntax**: `scv`

#### Value: <span style="color:purple">**seen then wings**</span>

seen then heard wings beating

**Syntax**: `sg`

#### Value: <span style="color:purple">**song then seen**</span>

song then seen

**Syntax**: 

`song then seen`



`vs`

#### Value: <span style="color:purple">**seen then song**</span>

seen then song

**Syntax**: `sv`

#### Value: <span style="color:purple">**seen then song then call**</span>

seen then song then call

**Syntax**: `svc`

#### Value: <span style="color:purple">**song only**</span>

vocalisation (and not seen). This includes just song for birds with recognisably different calls and song.

**Syntax**: `v`

#### Value: <span style="color:purple">**song then call the seen**</span>

song then call the seen

**Syntax**: `vcs`

#### Value: <span style="color:purple">**song then seen then call**</span>

song then seen then call

**Syntax**: `vsc`

### Type: **10-pace section counts**

When individuals are too numerous to count, or not of enough interest to count, I instead record their presence in 10 pace (approximately 10 metre) sections. One 10-pace section of a transect is denoted with “p”, so “1p” is one 10 pace section. A count with a “p” always means that more than one individual was present.

**Position in shorthand**: p07 phenology abundance suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>SENvulg 1p</code></td>
		      <td>Senecio vulgaris was present in this 10-pace section.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**10-m long patch**</span>

a 10-pace (approximately 10 m) section of the route. This is one standard "patch" in WildCounts.

**Syntax**: `p`

### Type: **recorded**

The individual(s) in this shorthand observation were photographed or recorded.

**Position in shorthand**: p07 phenology abundance suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1vsir</code></td>
		      <td>One blackbird head singing then seen, photographed and recorded.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**photographed**</span>

Photographed (image(s) were made). [This initially was a keyword restricted to this use only within comments. That is replaced with "i".]

**Syntax**: `i`

#### Value: <span style="color:purple">**on previous photo**</span>

Photo included on the photo of the immediately previously photographed taxon obseravtion.

**Syntax**: `ii`

#### Value: <span style="color:purple">**recorded**</span>

A separate audio recording(s) was made (separate from the spoken audio note). [This initially was a keyword restricted to this use only within comments. That is replaced with "r".]

**Syntax**: `r`

#### Value: <span style="color:purple">**on previous recording**</span>

Recorded on the previous recording. ("r" is used for the first vocalisation on the recording, and "rr" is used to denote any subsequent vocalisations, by the same or other animals, that are present on the same recording. Each "r" will correspond to a separate sound file, but each "rr" won't.)

**Syntax**: `rr`

#### Value: <span style="color:purple">**second recording in interval**</span>

The second audio recording used in a time period. This is used only in shorthand streams with multiple counts added to one line, e.g., "bellb m1vr,m1vrr,m1v,m1v,m1vrrr,m1vrrrr" means bellbird song was heard at mid-distance six times, and the first and second times are recorded on the first recording, and the fifth and sixth recordings are recorded on the second recording.

**Syntax**: `rrr`

#### Value: <span style="color:purple">**on second recording in interval**</span>

Recorded on the previous recording when that previous recording is the second recording made during a survey period recorded with a shorthand stream.

**Syntax**: `rrrr`

### Type: **wild or captive/cultivated**

Whether the individual(s) were definitely wild, or definitely captive/cultivated, or possibly wild.

**Position in shorthand**: c07 count suffix

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>PHORtena rc1$</code></td>
		      <td>One Phormium tenax right close, cultivated.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**wild**</span>

The individual(s) were definitely wild. This is always assumed if it is not stated, but this symbol can be applied for emphasis.

**Syntax**: `^`

#### Value: <span style="color:purple">**possibly wild**</span>

The individual(s) were possibly cultivated, but it's not certain.

**Conditional**: ``

**Syntax**: 

`^$`



`$^`

#### Value: <span style="color:purple">**captive/cultivated**</span>

The individual(s) were definitely cultivated.

**Conditional**: ``

**Syntax**: `$`

### Type: **count connector**

Different individuals, or groups of individuals, of the same species, can be connected together in one count in various ways.

**Position in shorthand**: c09 count join

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1xf*1j</code></td>
		      <td>One female blackbird seen together with one juvenile blackbird. </td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**departed**</span>

Left. A minus symbol (“-“) is used for individuals leaving a group.

**Syntax**: `-`

#### Value: <span style="color:purple">**count separator**</span>

Different groups. Counts separated by commas are of individuals in different groups. A group is defined here as individuals within 20 m or each other. 

**Syntax**: `,`

#### Value: <span style="color:purple">**with**</span>

With. An asterisk (*) indicates that separately counted individuals (e.g., different sexes, different ages) were part of the same group. A group is defined here, somewhat arbitrarily bit consistently, as individuals within 20 m or each other. In my audio notes, I use the word “with” for the asterisk.

**Syntax**: `*`

#### Value: <span style="color:purple">**joined by**</span>

Joined by.  An ampersand symbol (“&”) is used for individuals joining a group (not a plus symbol—that has another meaning). If & connects two vocalisations, is means that one happened immediately after the other from a different location and so they must be two separate individuals (this case is an exception in that it doesn't mean that the individuals were within 20 m of each other).

**Syntax**: `&`

#### Value: <span style="color:purple">**after first five minutes**</span>

Individuals counted before this pipe were observed in the first 5 minutes of the survey period. Used for shorthand streams.

**Syntax**: `|`

### Type: **reproductive phenology stage**

Used for recording the reproductive phenology stage(s) of a plant present at the surveyed site. The single most common reproductive stage on the adult plants is capitalised (this excludes seedlings and juveniles).

**Position in shorthand**: p09 phenology reproduction

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>gorse; ln3; fb-FL;</code></td>
		      <td>Three gorse plants are on the left at the near distance and they have flower buds and flowers, with more flowers than flower buds.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**bolting**</span>

Herbaceous plant bolting (growing tall and erect) but not yet with flower buds. This is either a juvenile not yet reproductive, or an adult re-growing and not yet reproductive in the current flowering season.

**Case sensitive**: yes

**Syntax**: `bolt`

#### Value: <span style="color:purple">**BOLT**</span>

Most of the adult plants at the site are bolting.

**Case sensitive**: yes

**Syntax**: `BOLT`

#### Value: <span style="color:purple">**dispersed seeds**</span>

Dispersed seeds/eaten fruit. For plants that mature their seeds in the same season as flowering, this is restricted to evidence of dispersal from this growing season's reproduction.

**Case sensitive**: yes

**Syntax**: `disp`

#### Value: <span style="color:purple">**mainly dispersed**</span>

Dispersed seeds/eaten fruit are the most common reproductive stage present on the adult plants.

**Case sensitive**: yes

**Syntax**: `DISP`

#### Value: <span style="color:purple">**Flower bud(s)**</span>

With lower bud(s).

**Case sensitive**: yes

**Syntax**: `fb`

#### Value: <span style="color:purple">**mainly flower buds**</span>

Flower buds are the most common reproductive stage present on the adult plants.

**Case sensitive**: yes

**Syntax**: `FB`

#### Value: <span style="color:purple">**flowers**</span>

With open, active flowers.

**Case sensitive**: yes

**Syntax**: `fl`

#### Value: <span style="color:purple">**mainly flowers**</span>

Flowers are the most common reproductive stage present on the adult plants.

**Case sensitive**: yes

**Syntax**: `FL`

#### Value: <span style="color:purple">**immature fruit**</span>

With finished flowers and/or immature fruit/seeds

**Case sensitive**: yes

**Syntax**: `im`

#### Value: <span style="color:purple">**mainly immature fruit**</span>

Finished flowers and/or immature fruit/seeds are the most common reproductive stage present on the adult plants.

**Case sensitive**: yes

**Syntax**: `IM`

#### Value: <span style="color:purple">**juvenile**</span>

Juvenile(s)

**Case sensitive**: yes

**Syntax**: `juv`

#### Value: <span style="color:purple">**mature seeds/fruit**</span>

With mature seeds/fruit.

**Case sensitive**: yes

**Syntax**: `sd`

#### Value: <span style="color:purple">**mainly seeds**</span>

Mature seeds/fruit are the most common reproductive stage present on the adult plants.

**Case sensitive**: yes

**Syntax**: `SD`

#### Value: <span style="color:purple">**seedling**</span>

Seedling(s)

**Case sensitive**: yes

**Syntax**: `seedling`

#### Value: <span style="color:purple">**spike**</span>

Emerging flower spike with no flower buds yet visible (typically only used for Phormium).

**Case sensitive**: yes

**Syntax**: `spike`

#### Value: <span style="color:purple">**SPIKE**</span>

The most common reproductive stage present on the adult plants is flower spikes without visible flower buds.

**Case sensitive**: yes

**Syntax**: `SPIKE`

#### Value: <span style="color:purple">**vegetative**</span>

Vegetative adults (no flower buds, flowers, or fruit present and no evidence of dispersed seeds from this growing season)

**Case sensitive**: yes

**Syntax**: `vege`

#### Value: <span style="color:purple">**vegetative**</span>

Most (or all) of the adult plants at the site are vegetative.

**Case sensitive**: yes

**Syntax**: `VEGE`

### Type: **reproductive phenology separator**

Reproductive stages are separated by a dash ("-").

**Position in shorthand**: p10 phenology reproduction join

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>gorse; ln3; fb-FL;</code></td>
		      <td>Three gorse plants are on the left at the near distance and they have flower buds and flowers, with more flowers than flower buds.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**phenology separator**</span>

Separator between reproductive stages.

**Syntax**: `-`

### Type: **semicolon comment separator**

A semicolon placed between sections of text in a comment on a shorthand line splits comments across the different counts from that line.

**Position in shorthand**: p12 phenology comment separator

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 2s,1c! (two birds fighting; tink call;)</code></td>
		      <td>Two blackbirds seen, and they were fighting, and one blackbird heard calling, and it was tink calling. Note that this example could also be written without semicolons as "blkb 2s(two birds fighting),1c!(tink call)" In that case, note that there is no space before the bracketed comment after each count.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**semi-colon**</span>

used to separate comment text referring to different individual(s) indicated in the count.

**Syntax**: `;`

### Type: **usual individual(s)**

The individual(s) observed are the usual individuals that have been observed  in previous surveys (typically on previous days).

**Position in shorthand**: p13 phenology comment keyword

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>hh rr old sq (usual)</code></td>
		      <td>The usual squashed hedgehog carcass on the right side of the road.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**usual**</span>

The observed individual has been observed in past surveys (e.g., a plant in the same location, or a banded bird).

**Syntax**: `u`

### Type: **comma environment code separator**

When there is more than one environment code in square brackets, they are separated by commas (and no spaces).

**Position in shorthand**: p16 phenology environment separator

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [winoa,st]</code></td>
		      <td>For the survey interval starting at 13:00, the window was always open and I was stationary.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**environment code separator**</span>

comma (no space)

**Syntax**: `,`

## Category: **roadkill**

Roadkill syntax is of the form: `taxon location age state (comment)`.

### Type: **taxon name**

Taxon names can be full scientific or common names or abbreviated names. All names other than scientific names must be included in your taxon dictionary alongside their corresponding scientific names.

**Position in shorthand**: r00 roadkill taxon

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1</code></td>
		      <td>One blackbird seen.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**taxon name**</span>

A taxon name, which can be a recognised scientific name (without the taxonomic authority) or a common name, or an abbreviated code.

**Syntax**: 

`blackbird`



`blkb`



`Turdus merula`

### Type: **shorthand separator**

Count category and roadkill category shorthand are space delimited.

**Position in shorthand**: r01 roadkill separator

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb 1</code></td>
		      <td>One blackbird.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**space**</span>

a space

**Syntax**: ` `

### Type: **taxon uncertain added to name**

A question mark (?) can be added directly after a taxon name to indicate that this ID is uncertain. This means the same as when ? is placed after a count. In the former case, it applies to all counts on that shorthand line, and so can be a quicker way to enter uncertainty.

**Position in shorthand**: r02 roadkill taxon modifier

**Fixed position**: right of taxon name

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb? 1,2 (or thrush)</code></td>
		      <td>One blackbird seen, and two blackbirds seen more than 20 m away, seen from the same spot. All could also have been thrushes.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**question mark**</span>

When placed after a taxon name, a question mark means that the identification is uncertain. Other plausible taxon IDs should be listed in the comments prefaced by " or ".

**Syntax**: `?`

### Type: **road positions**

The position of roadkill on/by the road, relative to the observers direction of motion. If a roadkill overlaps two road positions, it gets the position closer to the road centre.

**Position in shorthand**: r03 roadkill location

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb lr fresh sq (male)</code></td>
		      <td>One roadkill male blackbird on the left road (“lr”), fresh (meaning killed within the last 24 hours and not previously noted), and squashed (“sq”).</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**roadkill on eastern grass**</span>

eastern grass

**Syntax**: `eg`

#### Value: <span style="color:purple">**roadkill on eastern road**</span>

eastern road

**Syntax**: `er`

#### Value: <span style="color:purple">**roadkill on eastern verge**</span>

eastern verge

**Syntax**: `ev`

#### Value: <span style="color:purple">**roadkill on left grass**</span>

Left grass.

**Syntax**: `lg`

#### Value: <span style="color:purple">**roadkill on left road**</span>

Left road.

**Syntax**: `lr`

#### Value: <span style="color:purple">**roadkill on left verge**</span>

Left verge. The verge can be a strip of gravel along the side of the road maintained free of vegetation or it can be a paved area separated from the road by a painted white line.

**Syntax**: `lv`

#### Value: <span style="color:purple">**roadkill on mid road**</span>

Mid road (within half a metre of the road centre line).

**Syntax**: 

`mid road`



`mr`

#### Value: <span style="color:purple">**roadkill on northern grass**</span>

northern grass

**Syntax**: `ng`

#### Value: <span style="color:purple">**roadkill on northern road**</span>

northern road

**Syntax**: `nr`

#### Value: <span style="color:purple">**roadkill on northern verge**</span>

northern verge

**Syntax**: `nv`

#### Value: <span style="color:purple">**roadkill on right grass**</span>

Right grass.

**Syntax**: `rg`

#### Value: <span style="color:purple">**roadkill on right road**</span>

Right road.

**Syntax**: `rr`

#### Value: <span style="color:purple">**roadkill on right verge**</span>

Right verge. The verge can be a strip of gravel along the side of the road maintained free of vegetation or it can be a paved area separated from the road by a painted white line.

**Syntax**: `rv`

#### Value: <span style="color:purple">**roadkill on southern grass**</span>

southern grass

**Syntax**: `sg`

#### Value: <span style="color:purple">**roadkill on southern road**</span>

southern road

**Syntax**: `sr`

#### Value: <span style="color:purple">**roadkill on southern verge**</span>

southern verge

**Syntax**: `sv`

#### Value: <span style="color:purple">**roadkill on western grass**</span>

western grass

**Syntax**: `wg`

#### Value: <span style="color:purple">**roadkill on western road**</span>

western road

**Syntax**: `wr`

#### Value: <span style="color:purple">**roadkill on western verge**</span>

western verge

**Syntax**: `wv`

### Type: **roadkill age**

How long a carcass has been dead on/near the road.

**Position in shorthand**: r04 roadkill age

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb lr fresh sq (male)</code></td>
		      <td>One roadkill male blackbird on the left road (“lr”), fresh (meaning killed within the last 24 hours and not previously noted), and squashed (“sq”).</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**fresh**</span>

A fresh carcass definitely <24 hours old and not previously noted.

**Syntax**: `fresh`

#### Value: <span style="color:purple">**old**</span>

A carcass that is >24 hours old and/or has been previously noted.

**Syntax**: `old`

#### Value: <span style="color:purple">**unsure**</span>

A carcass that might be <24 hours old and has not been previously noted.

**Syntax**: `unsure`

### Type: **roadkill state**

The state of the roadkill carcass when observed.

**Position in shorthand**: r05 roadkill state

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>blkb lr fresh sq (male)</code></td>
		      <td>One roadkill male blackbird on the left road (“lr”), fresh (meaning killed within the last 24 hours and not previously noted), and squashed (“sq”).</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**roadkill decomposed**</span>

Carcass decomposed with internal tissues largely gone. It can be ambiguous exactly when a carcass transfers from being intact to decomposed. An intact carcass needs to have flattened down and be showing external signs of decomposition too. In the case of hedgehogs, an intact carcass that bloats and then flattens down is typically labelled as squashed until there is external signs of decomposition. Other species typically start to break up once the internal tissues are decomposed.

**Syntax**: `decomp`

#### Value: <span style="color:purple">**roadkill eaten**</span>

Carcass partially eaten by scavengers. Eaten trumps the other stages (e.g., it does matter if it's an eaten exposed or eaten squashed carcass).

**Syntax**: `eaten`

#### Value: <span style="color:purple">**roadkill exposed**</span>

Carcass retains animal's shape but damage as penetrated the skin, resulting in bleeding and/or internal tissues becoming exposed.

**Syntax**: `exp`

#### Value: <span style="color:purple">**roadkill feathers**</span>

The carcass (flesh) has all gone but feathers remain on the road.

**Syntax**: `feathers`

#### Value: <span style="color:purple">**roadkill fragment**</span>

Only a fragment of the carcass remains. It's usually obvious when a carcass has been broken up leaving only fragment(s). A limb or other major part of the carcass needs to be missing for the remaining carcass to be labelled a fragment.

**Syntax**: `frag`

#### Value: <span style="color:purple">**roadkill fur**</span>

The carcass (flesh) has all gone but fur remains on the road.

**Syntax**: `fur`

#### Value: <span style="color:purple">**roadkill intact**</span>

Carcass intact. No external damage penetrating the skin.

**Syntax**: `int`

#### Value: <span style="color:purple">**roadkill squashed**</span>

Carcass squashed.

**Syntax**: `sq`

### Type: **usual individual(s)**

The individual(s) observed are the usual individuals that have been observed  in previous surveys (typically on previous days).

**Position in shorthand**: r07 roadkill comment keyword

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>hh rr old sq (usual)</code></td>
		      <td>The usual squashed hedgehog carcass on the right side of the road.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**usual**</span>

The observed individual has been observed in past surveys (e.g., a plant in the same location, or a banded bird).

**Syntax**: `u`

### Type: **comma environment code separator**

When there is more than one environment code in square brackets, they are separated by commas (and no spaces).

**Position in shorthand**: r10 roadkill environment separator

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [winoa,st]</code></td>
		      <td>For the survey interval starting at 13:00, the window was always open and I was stationary.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**environment code separator**</span>

comma (no space)

**Syntax**: `,`

## Category: **survey**

These are the notes made about a survey, added on or immediately following a time mark. They can be general comments, which are in rounded brackets, or standardised environment comments, in square brackets.

For example, `/13:00- (in Burns B517)[winoa,tcl,s100,wrNE,pnn,st]`.

### Type: **movement survey keyword**

These keywords override the main survey movement for the interval starting at the time mark with this keyword.

**Position in shorthand**: s01 survey comment keyword

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>Walking again.</code></td>
		      <td>This note, at a time mark during a survey, means that I am now walking again.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**exploring**</span>

Exploring for the survey interval starting at this time mark.

**Syntax**: `exploring`

#### Value: <span style="color:purple">**running**</span>

Running for the survey interval starting at this time mark.

**Syntax**: `running`

#### Value: <span style="color:purple">**stationary**</span>

Stationary for the survey interval starting at this time mark.

**Syntax**: `stationary`

#### Value: <span style="color:purple">**walking**</span>

Walking for the survey interval starting at this time mark.

**Syntax**: `walking`

### Type: **comma environment code separator**

When there is more than one environment code in square brackets, they are separated by commas (and no spaces).

**Position in shorthand**: s04 survey environment separator

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [winoa,st]</code></td>
		      <td>For the survey interval starting at 13:00, the window was always open and I was stationary.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**environment code separator**</span>

comma (no space)

**Syntax**: `,`

### Type: **window open or closed in survey interval**

Used when inside buildings, this is the way to record whether the nearest window is open, closed, or both, during a 20-minute survey interval.

**Position in shorthand**: s05 survey environment code

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [winoa]</code></td>
		      <td>For the 20-minute survey interval starting at 13:00, the nearest window was always open.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**window open**</span>

Nearest window always open.

**Syntax**: `winoa`

#### Value: <span style="color:purple">**window closed**</span>

Nearest window never open.

**Syntax**: `winon`

#### Value: <span style="color:purple">**window sometimes open**</span>

Nearest window sometimes open during observation interval.

**Syntax**: `winos`

### Type: **movement environment code**

This is used to indicate whether I was stationary or exploring during the survey interval. This overrides the main movement setting for a survey, for just this interval inside that survey.

**Position in shorthand**: s05 survey environment code

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [winoa,st]</code></td>
		      <td>For the survey interval starting at 13:00, the window was always open and I was stationary.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**exploring**</span>

Exploring during survey interval.

**Syntax**: `ex`

#### Value: <span style="color:purple">**stationary**</span>

Stationary during survey interval.

**Syntax**: `st`

### Type: **temperature environment codes**

These codes can provide temperature data specific to each survey interval within a longer survey. They override any temperature data entered for the whole survey.

**Position in shorthand**: s05 survey environment code

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [tcl]</code></td>
		      <td>For the survey interval starting at 13:00, the temperature was cool.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**temperature cold**</span>

temperature cold (0-5 °C)

**Syntax**: `tcd`

#### Value: <span style="color:purple">**temperature cool**</span>

temperature cool (6-10 °C)

**Syntax**: `tcl`

#### Value: <span style="color:purple">**temperature freezing**</span>

temperature freezing (< 0°C)

**Syntax**: `tfg`

#### Value: <span style="color:purple">**temperature hot**</span>

temperature hot (> 22 °C)

**Syntax**: `tht`

#### Value: <span style="color:purple">**temperature mild**</span>

temperature mild (11-15 °C)

**Syntax**: `tmd`

#### Value: <span style="color:purple">**temperature warm**</span>

temperature warm (16-22 °C)

**Syntax**: `twm`

### Type: **wind amount environment codes**

These codes can provide wind data specific to each survey interval within a longer survey. They override any wind data entered for the whole survey.

**Position in shorthand**: s05 survey environment code

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [wrSW]</code></td>
		      <td>For the survey interval starting at 13:00, the wind rustled the leaves and was a southwesterly.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**wind moving branches**</span>

Wind with branches in constant motion (Beaufort 3 and 4).

**Case sensitive**: 

**Syntax**: `wb`

#### Value: <span style="color:purple">**wind rustling leaves**</span>

Wind rustling leaves (Beaufort 2).

**Case sensitive**: 

**Syntax**: `wr`

#### Value: <span style="color:purple">**wind light**</span>

Wind still/light—Leaves still or move without noise (Beaufort 0 and 1).

**Case sensitive**: 

**Syntax**: `ws`

#### Value: <span style="color:purple">**wind moving trees**</span>

Wind with branches or trees swaying (Beaufort 5, 6 and 7).

**Case sensitive**: 

**Syntax**: `wt`

### Type: **direct sun environment codes**

These codes can provide direct sun data specific to each survey interval within a longer survey. They override any direct sun data entered for the whole survey.

**Position in shorthand**: s05 survey environment code

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [s0]</code></td>
		      <td>For the survey interval starting at 13:00, there was 0% direct sun.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**Direct sun >0%--10%**</span>

Direct sun for >0%–<10% of the interval.

**Case sensitive**: 

**Syntax**: `s0`

#### Value: <span style="color:purple">**s00**</span>

No direct sun

**Syntax**: `s00`

#### Value: <span style="color:purple">**Direct sun 10%--20%**</span>

Direct sun for ≥10%–<20% of the interval.

**Case sensitive**: 

**Syntax**: `s10`

#### Value: <span style="color:purple">**Direct sun 100%**</span>

Direct sun for 100% of the interval.

**Case sensitive**: 

**Syntax**: `s100`

#### Value: <span style="color:purple">**Direct sun 20%--30%**</span>

Direct sun for ≥20%–<30% of the interval.

**Case sensitive**: 

**Syntax**: `s20`

#### Value: <span style="color:purple">**Direct sun 30%--40%**</span>

Direct sun for ≥30%–<40% of the interval.

**Case sensitive**: 

**Syntax**: `s30`

#### Value: <span style="color:purple">**Direct sun 40%--50%**</span>

Direct sun for ≥40%–<50% of the interval.

**Case sensitive**: 

**Syntax**: `s40`

#### Value: <span style="color:purple">**Direct sun 50%--60%**</span>

Direct sun for ≥50%–<60% of the interval.

**Case sensitive**: 

**Syntax**: `s50`

#### Value: <span style="color:purple">**Direct sun 60%--70%**</span>

Direct sun for ≥60%–<70% of the interval.

**Case sensitive**: 

**Syntax**: `s60`

#### Value: <span style="color:purple">**Direct sun 70%--80%**</span>

Direct sun for ≥70%–<80% of the interval.

**Case sensitive**: 

**Syntax**: `s70`

#### Value: <span style="color:purple">**Direct sun 80%--90%**</span>

Direct sun for ≥80%-–<90% of the interval.

**Case sensitive**: 

**Syntax**: `s80`

#### Value: <span style="color:purple">**Direct sun 90%--<100%**</span>

Direct sun for ≥90%–<100% of the interval.

**Case sensitive**: 

**Syntax**: `s90`

### Type: **wind direction environment codes**

These codes can provide optional wind direction data specific to each survey interval within a longer survey. They override any wind direction data entered for the whole survey. They always follow the wind amount.

**Position in shorthand**: s05 survey environment code

**Fixed position**: right of wind amount environment codes

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [wrSW]</code></td>
		      <td>For the survey interval starting at 13:00, the wind rustled the leaves and was a southwesterly.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**wind still**</span>

Wind direction still (00).

**Case sensitive**: 

**Syntax**: `00`

#### Value: <span style="color:purple">**wind from east**</span>

Wind direction E

**Case sensitive**: 

**Syntax**: `E`

#### Value: <span style="color:purple">**wind from north**</span>

Wind direction N

**Case sensitive**: 

**Syntax**: `N`

#### Value: <span style="color:purple">**wind from northeast**</span>

Wind direction NE

**Case sensitive**: 

**Syntax**: `NE`

#### Value: <span style="color:purple">**wind from northwest**</span>

Wind direction NW

**Case sensitive**: 

**Syntax**: `NW`

#### Value: <span style="color:purple">**wind from south**</span>

Wind direction S

**Case sensitive**: 

**Syntax**: `S`

#### Value: <span style="color:purple">**wind from southeast**</span>

Wind direction SE

**Case sensitive**: 

**Syntax**: `SE`

#### Value: <span style="color:purple">**wind from southwest**</span>

Wind direction SW

**Case sensitive**: 

**Syntax**: `SW`

#### Value: <span style="color:purple">**wind from west**</span>

Wind direction W

**Case sensitive**: 

**Syntax**: `W`

### Type: **precipitation type environment code**

These codes can provide precipitation type data (eg rain) specific to each survey interval within a longer survey. They override any precipitation type data entered for the whole survey.

**Position in shorthand**: s05 survey environment code

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [pr]</code></td>
		      <td>For the survey interval starting at 13:00, there was precipitation type rain.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**hail**</span>

precipitation type hail

**Case sensitive**: 

**Syntax**: `ph`

#### Value: <span style="color:purple">**mist**</span>

precipitation type mist

**Case sensitive**: 

**Syntax**: `pm`

#### Value: <span style="color:purple">**no precipitation**</span>

precipitation type none

**Case sensitive**: 

**Syntax**: `pn`

#### Value: <span style="color:purple">**rain**</span>

precipitation type rain

**Case sensitive**: 

**Syntax**: `pr`

#### Value: <span style="color:purple">**snow**</span>

precipitation type snow

**Case sensitive**: 

**Syntax**: `ps`

### Type: **precipitation intensity environment code**

These codes can provide precipitation intensity data specific to each survey interval within a longer survey. They override any precipitation intensity data entered for the whole survey.

**Position in shorthand**: s05 survey environment code

**Fixed position**: right of precipitation type environment code

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [prm]</code></td>
		      <td>For the survey interval starting at 13:00, there was precipitation type rain of moderate intensity.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**drizzle**</span>

precipitation intensity: drizzle

**Case sensitive**: 

**Syntax**: `d`

#### Value: <span style="color:purple">**dripping foliage**</span>

precipitation intensity: dripping foliage

**Case sensitive**: 

**Syntax**: `f`

#### Value: <span style="color:purple">**heavy precipitation**</span>

precipitation intensity: heavy

**Case sensitive**: 

**Syntax**: `h`

#### Value: <span style="color:purple">**light precipitation**</span>

precipitation intensity: light

**Case sensitive**: 

**Syntax**: `l`

#### Value: <span style="color:purple">**moderate precipitation**</span>

precipitation intensity: moderate

**Case sensitive**: 

**Syntax**: `m`

#### Value: <span style="color:purple">**no precipitation**</span>

precipitation intensity: none

**Case sensitive**: 

**Syntax**: `n`

### Type: **precipitation duration environment code**

These codes can provide precipitation duration data specific to each survey interval within a longer survey. They override any precipitation duration data entered for the whole survey.

**Position in shorthand**: s05 survey environment code

**Fixed position**: right of precipitation intensity environment code

<table class="table table-striped table-hover">
		  <thead>
		    <tr class="warning">
		      <td width="40%"><strong>Example</strong></td>
		      <td width="60%"><strong>Explanation</strong></td>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td><code>/13:00- [prm80]</code></td>
		      <td>For the survey interval starting at 13:00, there was precipitation type rain of moderate intensity for 80% of the interval.</td>
		    </tr>
		   </tbody>
		   </table>

#### Value: <span style="color:purple">**Precipitation >0--10%**</span>

Precipitation for >0%–<10% of the survey interval.

**Case sensitive**: 

**Syntax**: `0`

#### Value: <span style="color:purple">**Precipitation 10--20%**</span>

Precipitation for >10%–<20% of the survey interval.

**Case sensitive**: 

**Syntax**: `10`

#### Value: <span style="color:purple">**Precipitation 100%**</span>

Precipitation for 100% of the survey interval.

**Case sensitive**: 

**Syntax**: `100`

#### Value: <span style="color:purple">**Precipitation 20--30%**</span>

Precipitation for >20%–<30% of the survey interval.

**Case sensitive**: 

**Syntax**: `20`

#### Value: <span style="color:purple">**Precipitation 30--40%**</span>

Precipitation for >30%–<40% of the survey interval.

**Case sensitive**: 

**Syntax**: `30`

#### Value: <span style="color:purple">**Precipitation 40--50%**</span>

Precipitation for >40%–<50% of the survey interval.

**Case sensitive**: 

**Syntax**: `40`

#### Value: <span style="color:purple">**Precipitation 50--60%**</span>

Precipitation for >50%–<60% of the survey interval.

**Case sensitive**: 

**Syntax**: `50`

#### Value: <span style="color:purple">**Precipitation 60--70%**</span>

Precipitation for >60%–<70% of the survey interval.

**Case sensitive**: 

**Syntax**: `60`

#### Value: <span style="color:purple">**Precipitation 70--80%**</span>

Precipitation for >70%–<80% of the survey interval.

**Case sensitive**: 

**Syntax**: `70`

#### Value: <span style="color:purple">**Precipitation 80--90%**</span>

Precipitation for >80%–<90% of the survey interval.

**Case sensitive**: 

**Syntax**: `80`

#### Value: <span style="color:purple">**Precipitation 90--<100%**</span>

Precipitation for >90%–<100% of the survey interval.

**Case sensitive**: 

**Syntax**: `90`

