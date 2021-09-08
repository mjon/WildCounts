---
title:  "Introducing WildCounts shorthand"
sub_title: "I'm like a stenographer of the wild. Court stenographers transcribe everything happening in a court case, except I do it with the wild. Here's how."
author: Jon Sullivan
date:   2018-05-18 17:30:00 +1300
last_modified_at:   2021-09-08 10:30:00 +1300
meta: 
  - Count methods
categorylink:
  - wild-counting
tags:
  - rapid biodiversity monitoring
  - rapid counting with shorthand
  - long-term monitoring of biodiversity
permalink: /docs/wildcounts-shorthand-intro/
---

It can take lots of counts to reveal the stories of the wild. To make wild counting a habit, it's got to be super quick and easy.

I've spent the last 15 years refining a method I can use to quickly count a standard suite of species everywhere I go. I flirted with app forms with clever buttons and dropdown lists. In the end I couldn't beat the speed of typing condensed shorthand text. 

I'm now like a [court stenographer](https://en.m.wikipedia.org/wiki/Stenotype), transcribing everything happening in a court case. Instead, I do it outside with the wild. 

This shorthand has become the **WildCounts shorthand**. Here's an introduction on how it works. 

Let's start with some examples. Each of the following is a complete line of WildCounts shorthand, with the first examples containing fewer details than the later examples.

<table class="table table-striped table-hover ">
  <thead>
    <tr class="warning">
      <td><strong>Shorthand</strong></td>
      <td><strong>Explanation</strong></td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>bellb 1</code></td>
      <td>I see one <a href="https://inaturalist.nz/taxa/12612-Anthornis-melanura">New Zealand bellbird/korimako</a> (<i>Anthornis melanura</i>, <code>bellb</code>).</td>
    </tr>
    <tr>
      <td><code>bellb 1vs</code></td>
      <td>I hear it singing (vocalising, <code>v</code>) before I see it (<code>s</code>).</td>
    </tr>
    <tr>
      <td><code>bellb 1vsxm</code></td>
      <td>The sex is male (<code>xm</code>).</td>
    </tr>
    <tr>
      <td><code>bellb m1vsxm</code></td>
      <td>I first see it mid-distance (<code>m</code>), 20—80 m away.</td>
    </tr>
    <tr>
      <td><code>bellb mn1vsxm</code></td>
      <td>When I geotag my location, it's near (<code>n</code>) to me, within 5—20 m.</td>
    </tr>
    <tr>
      <td><code>bellb mn_sw1vsxm</code></td>
      <td>It is to the southwest (<code>sw</code>). (In my shorthand, all directions start with an underscore <code>_</code>.)</td>
    </tr>
    <tr>
      <td><code>bellb mn_sw1vsxmir</code></td>
      <td>I took a photo of it (<code>i</code> for image) and recorded its song (<code>r</code>).</td>
    </tr>
    <tr>
      <td><code>bellb mn_sw1vsxmir!</code></td>
      <td>It was definitely a different bird (<code>!</code>) to another bellbird I saw earlier in the same survey period.</td>
    </tr>
    <tr>
      <td><code>bellb mn_sw1vsxmir!(fed from sugar water feeder)</code></td>
      <td>Optional notes can be added in parentheses (<code>()</code>).</td>
    </tr>
  </tbody>
</table>


<div class="indent">
<figure>
<a data-flickr-embed="true"  href="https://www.flickr.com/photos/mollivan_jon/22514203919/" title="Male bellbird at sugar water feeder"><img src="https://live.staticflickr.com/5676/22514203919_76438b6dc0_z.jpg" height="640" alt="Male bellbird at sugar water feeder"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>
<figcaption>I hear then see a male bellbird, first at mid-distance then near-distance, to the southwest of me, where it stops to feed from a sugar water feeder and I photograph it and record its song. Rather than write out that whole sentence, I can just write <code>bellb mn_sw1vsxmir</code>.</figcaption>
</figure>
</div>

I built a [Filemaker Go app](../wildcounts-app-FilemakerGo/) for my iPhone that automatically stores the time, date, and location for every one of these shorthand observations. I then import that file into my computer and everything gets automatically translated out into separate fields in my database.

That tech stuff is optional though. When I first started developing this shorthand, it was written on paper, as observations made along standard routes between timed landmarks. Writing down shorthand code like this was also the quickest way I'd found to do things with paper.

I use a few other letters and keyboard characters to code for other important features of my observations. 

<table class="table table-striped table-hover ">
  <tbody>
    <tr>
      <td><code>bellb 1f</code></td>
      <td>"Flying by" is indicated with <code>f</code>, when placed after a count. "Flying by" means that it did not land and so did not make use of the local habitat.</td>
    </tr>
    <tr>
      <td><code>bellb 1f_sw</code></td>
      <td>That can optionally have a flight direction, like circling (<code>c</code>) or one of 16 compass directions (e.g., southwest, <code>sw</code>).</td>
    </tr>
    <tr>
      <td><code>bellb 1@</code></td>
      <td><code>@</code> means I've re-sighted something that was definitely the same individual I previously already recorded in the same survey.</td>
    </tr>
    <tr>
      <td><code>bellb 1@!</code></td>
      <td><code>@!</code> means it may have been the same individual I recorded earlier, but I’m not sure. (If I'm not travelling, <code>@!</code> is assumed unless I add <code>@</code> or <code>!</code>. If I am travelling, <code>!</code> is assumed, unless I say otherwise.)</td>
    </tr>
    <tr>
      <td><code>bellb 1?(or starling)</code></td>
      <td><code>?</code> means I was not 100% certain of my identification, in which case I usually add a note of what else it could have been, always a species name (common name or scientific name) prefaced by "or".</td>
    </tr>
    <tr>
      <td><code>bellb 1xma*1j</code></td>
      <td>If two of the same species are together (within 20 m of each other), I combine them with an asterisk (<code>*</code>) on the same line. In this example, there's an adult male (<code>xma</code>) bellird with a juvenile (<code>j</code>).</td>
    </tr>
    <tr>
      <td><code>bellb 1v&1v</code></td>
      <td>If the observed individual is joined by another individual, or if I hear a second animal singing while the first is still singing, then I combine these observations with <code>&</code>. In this example, one singing bellbird was answered by a second bird.</td>
    </tr>
    <tr>
      <td><code>bellb mon1f</code></td>
      <td>When I am travelling, I use <code>l</code> for left, <code>r</code> for right, and <code>o</code> for over. Features of the location always preface the count and features of the counted individual(s), like behaviour and sex, always come after the count. In this example, I was walking and a bellbird flew over (<code>o</code>), first seen mid (<code>m</code>) and geotagged near (<code>n</code>). Hence, <code>mon</code>.</td>
    </tr>
  </tbody>
</table>


That introduced my **count shorthand**. But wait, there's more!

---

A different kind of WildCounts shorthand is used to note the **flowering phenology** of some plants species. For the plants I watch, I record all of this season’s flowering stages currently present on the plant, and which stage is most abundant. 

In the Wildcounts shorthand, semicolons separate the species name, the count information (which can use any of the count shorthand used above), and the flowering phenology information. 

Here's an example.

`kowhai; n_sw1i$; fb-FL-im;`

That's a kowhai tree near to the southwest of me, with flower buds, mostly flowers, and some immature fruit. The capitalised **FL** means that flowering was the most common stage on the plant, and it also had flower buds (<code>fb</code>) and finished flowers/immature fruit (<code>im</code>).

The <code>$</code> indicates that it was cultivated. The other options are <code>$^</code> for "possibly cultivated" and <code>^</code> for "definitely wild" (wild is assumed when I don't include any of these codes). As with my earlier bellbird example, the <code>i</code> in "n_sw1i$" indicates that I made an image (photo).

<div class="indent">
<figure>
<a data-flickr-embed="true"  href="https://www.flickr.com/photos/mollivan_jon/20675712/" title="kowhai flowers"><img src="https://live.staticflickr.com/17/20675712_4a80e5d3ae_z.jpg" height="640" alt="kowhai flowers"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>
<figcaption>A see a planted kowhai tree near to the southwest of me, with some flower buds, lots of active flowers, and some finished flowers, and I photograph it. To save time, I can write that observation in shorthand as <code>kowhai; n_sw1i$; fb-FL-im;</code>.</figcaption>
</figure>
</div>

---

A third kind of WildCounts shorthand is reserved for **roadkill**. 

Roadkill gets recorded as its state (one of intact <code>int</code>, exposed <code>exp</code>, squashed <code>sq</code>, decomposed <code>decomp</code>, fragment <code>frag</code>), its age (<code>fresh</code>, being the first sighting of a carcass <24 hours old, <code>unsure</code>, or <code>old</code>), and its location on the road relative to the direction I'm traveling (left <code>l</code> or right <code>r</code> grass <code>g</code>, verge <code>v</code>, or road <code>r</code>, and mid road <code>mr</code>). 

Here's an example.

`hh rv old sq`

That's an old squashed [hedgehog](https://inaturalist.nz/taxa/501363-Erinaceus-europaeus-occidentalis) (<code>hh</code>) on the right verge of the road.

<div class="indent">
<figure>
<a data-flickr-embed="true"  href="https://www.flickr.com/photos/mollivan_jon/51436347470/" title="hedgehog roadkill"><img src="https://live.staticflickr.com/65535/51436347470_156a226177_z.jpg" height="640" alt="hedgehog roadkill"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>
<figcaption><code>hh rv old sq</code>, an an old squashed hedgehog roadkill, that's been painted over by the white road verge line.</figcaption>
</figure>
</div>

---

Each line of WildCounts shorthand is always restricted to the observation of one species, at one place and time. The earlier example, `bellb 1xma*1j`, showed how to connect together different individuals of the same species when found at once. In this case, that was an adult male bellbird with a juvenile bellbird. 

**Associated observations** of two different species can be connected using a separate connecting line. For example,

`bellb n_sw1xma`<br />
`*flo`<br />
`kowhai; n_sw1$; fb-FL-im;`

This is an adult male bellbird, seen near to the southwest, and a cultivated kowhai tree that is flowering (and has flower buds and finished flowers/immature fruit). The bellbird is associated with (`*`) the kowhai tree as a flower visitor (`fl`) of (`o`) the kowhai tree. Hence `*fl_o`.

Interactions have a direction, specified by "**of**" (`o`) and "**by**" (`b`). In above example, the bellbird visits the flowers **of** (`o`) the kowhai tree. The same interaction could have also been written in the opposite order.

`kowhai; n_sw1i$; fb-FL-im;`<br />
`*flb`<br />
`bellb n_sw1xma`

In this case, the kowhai tree has flowers visited **by** (`b`) the bellbird. So it's `*flb` and not `*flo`.

<div class="indent">
<figure>
<a data-flickr-embed="true"  href="https://www.flickr.com/photos/mollivan_jon/9989178473/" title="Male bellbird visiting kowhai flowers"><img src="https://live.staticflickr.com/7359/9989178473_84a5871f61_z.jpg" height="640" alt="Male bellbird visiting kowhai flowers"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>
<figcaption>A male bellbird visiting kowhai flowers. Note that we just say "visiting flowers", not "pollinating". Demonstrating that pollination is happening requires a lot more careful observations. In this case, the bird is accessing nectar from holes in the base of the flowers without getting any pollen on its head. In kowhai flowers, those holes are often made by silvereyes and bumblebees. See <a href="https://inaturalist.nz/observations/972695">iNaturalist</a> for more on this observation.</figcaption>
</figure>
</div>

Several interaction types are available, all of which are abbreviated by two letters. These  are decomposer (`de`), epihyte (`ep`), flower visitor (`fl`), frugivory (`fr`), hemiparasite (`hp`), herbivory (`he`), infection (`in`), parasite (`pa`), parasitoid (`pd`), predation (`pr`), and seed predation (`se`). Pathogens are included in "infection"". For cases when the type of interaction isn't clear, there's also host (`ht`). 

Note that these abbrevations are the first two letters of a word, except when that second letter is "o" or "b", or when two interaction types would otherwise have the same code (so only parasite is `pa` and parasitoid is instead be `pd`).

--- 

I maintain a list of my shorthand codes for each of the species I regularly record. You've already seen that <code>bellb</code> is bellbird and <code>hh</code> is hedgehog. <code>kowhai</code> means [*Sophora*](https://inaturalist.nz/taxa/70037-Sophora) species. Kowhai means only the genus, since cultivated kowhai can be a jumble of species and hybrids that can need detailed examination to identify to species. 

For plant species that I often count, I typically use the botanical six-letter code of the first three letters of the genus and species names. For example, I use **SOPmic** for [*Sophora microphylla*](https://inaturalist.nz/taxa/210947-Sophora-microphylla), Canterbury’s native tree kowhai, which is easy to identify when it's in wild places far from gardens. 

Each species needs a short name that's unique in your shorthand and is easy to remember and quick to type. It's also important to maintain an up-to-date list mapping each short name onto a full scientific name. I keep that in my database, but a simple spreadsheet would suffice.

This shorthand, plus my [Filemaker Go WildCounts app](../wildcounts-app-FilemakerGo/) that lets me datetime-stamp and geotag each line of shorthand, has allowed me to turn my life into one big transect. Those counts are recorded in a combination of typed shorthand and spoken audio notes (which then need transcription, but that's another method). This lets me average over 3,000 observations a week. I am now the stenographer of my local wild.

I imagine this might all seem a little overwhelming at first, but you don't need to use all of the compexity, especially at first. What's important is that it's very fast to enter. Just like a court stenographer, I've been doing this for long enough that my fingers know it all and I can quickly enter in wild counts as I go.

To dive in to the complete WildCounts shorthand vocabulary, see [wildcounts shorthand](../wildcounts-shorthand-vocab/).

[8 Sept. 2021: I have R scripts that expand WildCounts shorthand into data in CSV and JSON formats. I'm working on cleaning them up for general use. Once I'm done, I'll make them available on the site.]

