---
title:  "The usual is not the same"
sub_title: "It's useful to keep track of the things you've counted before. Here's why, and how."
author: Jon Sullivan
date:   2018-01-29 10:30:00 +1300
last_modified_at:   2021-09-22 10:30:00 +1300
meta: 
  - Wild Counting
categorylink:
  - wild-counting
tags:
  - monitoring nature
  - citizen science
permalink: /count/concepts--the-usual-is-not-the-same/
---

<div class="well">
This is one of a series of in-depth dives into the counting concepts used in WildCounts. We take a close look at <a href="../wildcounts-shorthand-vocab/#type-usual-individual"><strong>usual individual</strong></a>, <a href="../wildcounts-shorthand-vocab/#type-same-or-different-individual"><strong>same or different individual</strong></a>, and <a href="../wildcounts-shorthand-vocab/#type-same-individual-again"><strong>same individual again</strong></a>. These let you stay focused in the moment, and save you from trying to keep track of the total number of individuals you've already counted.
</div>

When counting the wild, it's helpful to note which things you count are the usual, and which are the same. I do this so often that that there are symbols in the [WildCounts Shorthand](../wildcounts-shorthand-intro/) for each scenario: 

<table class="table table-striped table-hover">
  <thead>
    <tr class="warning">
      <td><strong>Shorthand</strong></td>
      <td><strong>Explanation</strong></td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>u</code></td>
      <td>the usual</td>
    </tr>
    <tr>
      <td><code>@</code></td>
      <td>the same</td>
    </tr>
    <tr>
      <td><code>!</code></td>
      <td>definitely different</td>
    </tr>
    <tr>
      <td><code>un</code></td>
      <td>unsure if the usual</td>
    </tr>
    <tr>
      <td><code>@!</code></td>
      <td>maybe the same</td>
    </tr>
    <tr>
      <td><code>u@!</code></td>
      <td>the usual that might be the same</td>
    </tr>
  </tbody>
</table>

What am I on about?

### The Usual

**The usual** is a particular individual animal, plant, or fungus that I've observed before in a different survey. It could be a banded bird I've seen in our garden on a previous day. It could be a plant I pass each day on my way to work, that I observe when it's flowering. It could be a the usual roadkill that I also passed yesterday. It might be the first time I’ve seen it today, but I have seen it before. It's the usual.

It's useful to repeatedly re-count the usuals. Knowing where and when I re-sight banded birds tells me about their territory size and dispersal and, eventually, how long they live for. It also lets me use [mark-recapture analysis](https://en.wikipedia.org/wiki/Mark_and_recapture) to estimate total abundance. 

Knowing how often I overlook stationary usual things, like plants and roadkill, tells me how often I’m likely overlooking other things. That lets researchers account for these missed things (my "detection probability") when calculating patterns and trends from my wild counts).

Knowing that the plant that started flowering in April this year is definitely the individual plant that started flowering in June last year is also useful. It shows me how flowering phenology is shifting. I'd be less sure that they'd been a real shift if they could have been different individual plants observed in flower each year.

Knowing which roadkill are usual lets me track how long carcasses of different species last on the road. That’s helpful for interpreting single roadkill surveys where I don't know how old each carcass could be. Are some species killed more often than others or do their carcasses just last longer? Tracking usual carcasses tells me the answer.

Saying something is usual doesn't alter my total count of that species. For example, in a bird count in my garden, I could see an unbanded male [bellbird](https://inaturalist.nz/taxa/12612-Anthornis-melanura) in my garden, and then our usual banded male bellbird, named Dobby. Dobby has visited our garden before. 

```
Bellb 1xms(unbanded)
Bellb 1xmsu!(Dobby)
```

In that example,  I've still seen two bellbirds in my count, one of which happens to be a bird I recognise as usual. In my shorthand, `s` means seen only, and `xm` means male. Usual is noted with `u`. The `!` indicates that the second bird is different from the first. Each line is individually datetime stamped and geotagged when entered on my iPhone. 

Any unique identifier of a usual individual is added in the comment of an observation. Here, it's the name "Dobby" (the person who banded bellbirds in our garden was a fan of Harry Potter). Dobby corresponds to a particular colour band combination on his legs, plus a unique banding code printed onto a metal band. These are included in my first observation of Dobby, but, after that, typing "Dobby" is quicker, and easier to remember, than the code or band colour combination.

In the case of stationary organisms like plants and roadkill, often the location alone is sufficient to know which usual organism it is. When there are two or three usual plants at one location, the identifier can also be as simple as "eastern plant" and "western plant".

<div class="indent">
<figure>
<a data-flickr-embed="true"  href="https://www.flickr.com/photos/mollivan_jon/51506915450/" title="bellbird"><img src="https://live.staticflickr.com/65535/51506915450_1164e94bfd_z.jpg" width="640"  alt="bellbird"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>
<figcaption>This is Dobby, the banded male bellbird. He was banded in our garden on 2 March 2017 (by an ornithologist licensed to band birds), and he regularly visited our garden's sugar water feeders for several years. We last saw him on 8 February 2020. When there are distinctive individuals, whether banded or with natural markings, it is useful to track their resightings in wild counts.</figcaption>
</figure>
</div>

---

### The Same

**The same** in wild counts doesn't work like this. The same means something different to the usual.

"The same" means that I've definitely just re-counted an individual animal, plant, or fungus, one that I've already observed before in the same survey. For example, I'm now doing another bird count in my garden, and I see the usual banded bellbird, and then, a minute later, I see the same banded bellbird back again.

```
Bellb 1xmsu(Dobby)
Bellb 1xmsu@
```

Here I know that I've only counted one individual bellbird in total. I use `@` to note that I’ve recounted the same individual.

Why do I bother to record Dobby the second time he shows up? That's because it gives me an idea of the frequency that the same individual reappears in my counts. I can use that to get an idea of the number of times I'm likely to be double counting other birds.

It's not just banded birds that I note as the same. Sometimes it's obvious, for example, that a bird singing in a tree now is the same bird that was singing in the same tree a minute ago. However, if there's any doubt that it might be different, it can instead get tagged as "maybe the same" (``@!``).

I can tag each individual during a survey as the same, maybe the same, and definitely different (different is `!`). I can later sum up my counts to get a minimum and maximum number of different individuals I counted in a survey.

```
Bellb 1
Bellb 1@!
Bellb 1!
```

In that example, my total count is **2--3** bellbirds, because the third bird is definitely different and the second bird may be different.

Importantly, I'm not entering a conservative count of 2. I'm also not entering an optimistic count of 3. I am only entering what I found, which is that I made three sightings of 2 or 3 birds. One of the key [WildCounts principles](../wildcounts-priciples/) is "Never guess and never intepret". If a researcher wants to be conservative and use 2, or optimistic and use 3, in their analyses later, that's their choice. I've just recorded exactly what I saw.

To save time, whenever I'm doing stationary counts, everything is `@!` by default, unless I specify otherwise for a particular observation. This means that when I’m stationary, I just need to tag those observations that are definitely the same (`!`), or definitely different (`@`). Otherwise they'll all be maybe the same.

When I'm doing a moving count, everything is instead `!`, unless I specify otherwise. I just then need to add `@!` or `@` when I've possibly or definitely just recounted the same individual. That happens, for example, if a bird is flying faster than I am moving, or if I go around a corner and may have resighted the same individual from a different angle. Otherwise they're all definitely different.

I've found this is much simpler in practise than doing the mental gymnastics required to keep track of the minimum and maximum number of individuals of each species I've counted. It’s vastly better than trying to give one exact count of the likely number of individuals of a species I’ve seen and heard. That would merge my observing and interpreting together, and make my data difficult to use for trends.

So there you have it. The usual is really not the same. Both are exceptionally useful when making wild counts.

<div class="indent">
<figure>
<a data-flickr-embed="true"  href="https://www.flickr.com/photos/mollivan_jon/26317640446/" title="bellbird"><img src="https://live.staticflickr.com/1532/26317640446_a8f45658f4_z.jpg" width="640"  alt="bellbird"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>
<figcaption>This male New Zealand bellbird, or korimako, is in full song. Estimating exactly how many birds are around you singing, while you're counting, can involve mental gymnastics and guesswork. It's much better just to record each bird as you hear it, and tag is as definitely different, maybe the same, or definitely the same. When your count is done, it's then possible to tally up the minimum and maximum number of birds you heard.</figcaption>
</figure>
</div>

---

### The Same Again

But wait, there's more! There's one extra special case here that you may also find useful in your counts. It's **the same again**. Just like the usual is not the same, then the same is not the same again. The concept of "same again" only applies when you're running a survey subdivided into separate route sections or time intervals. 

I find that it's often useful to separate my standard routes into sections, based on landmarks and  divisions between habitat types. Similarly, I divide my stationary and site exploring surveys into 20 minute intervals, to capture how nature is changing throughout the day.

In both cases, it's possible to find what is definitely, or possibly, the same individual present in two consecutive route sections, or in two adjacent time intervals. In these cases, they are not really the same in the sense of the WildCounts syntax `@`. That would mean that they'd be ignored when summing the total count for that interval or route section. Instead, they are "the same again", which has the syntax `@@`. If they're possibly the same again, that's `@@!`. In both cases, they're still considered a separate count for the total for that interval or route section.

To make this clearer, here's an example of a 40 minute stationary count, divided into two 20 minute intervals. It illustrates why this subtle distinction can be useful.

```
/14:00-
bellb |n1xmv,n1xmv@*n1xmv!
/14:20-
bellb n1xmv@@,n1xmv@@!|m1xmv
/-14:40
```

This means that, in the first 20-minute interval, starting at 2 PM, male bellbirds were heard singing nearby three times, all after the first five minutes (that's the `|`). The second song (`n1xmv@`) was definitely the same bird as the first song, and it was joined by the song of a definitely different, second bird (`n1xmv!`). The total count for this interval is therefore **2** bellbirds.

In the second interval, beginning at 2:20 PM, the two male bellbirds from the previous interval are still about (which I'd know from their locations and sometimes their different song dialects). The first bird from the previous interval sang first (`n1xmv@@`), and then the second bird from the previous interval sang (`n1xmv@@!`). Note that this is flagged as a definitely different bird from the first, using `!`. After the first five minutes, male bellbird song is heard again (`m1xmv`), but it's not clear whether it was the same or a different individual. Remember that `@!` is the default for stationary counts, so it's implied here. The total count for this second interval is therefore **2--3** bellbirds. Also, two of those were definitely recounted from the previous interval, so the total count for the whole survey is also **2--3** bellbirds.

If I had not used "that same again" concept, and had instead just used "the same", my counts would have been entered as follows.

```
/14:00-
bellb |n1xmv,n1xmv@*n1xmv!
/14:20-
bellb n1xmv@,n1xmv@!|m1xmv
/-14:40
```

That second interval would then have been interpreted differently: the first song is the same, but the second song may or may not be the same, and the third song is the default of possibly the same. The total count for the second interval ends up being **1--3** birds, not **2--3**. Also, the total count for the whole survey ends up being **2--4**, not **2--3**.

The difference between "the same" and "the same again" is subtle, but useful, as it gives more precise counts.

To keep the syntax straight, these are always interpreted in the order of "is it the same again?" and then "is it the same?". That was in the example above with `n1xmv@@!`.

<div class="indent">
<figure>
<a data-flickr-embed="true"  href="https://www.flickr.com/photos/mollivan_jon/15737547095/" title="bellbird"><img src="https://live.staticflickr.com/7468/15737547095_dbfe9c5e40_z.jpg" width="640"  alt="bellbird"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>
<figcaption>You don't need colour bands to know that you've seen the same individual already in your survey. In this case, this male bellbird has his forehead capped with orange pollen from New Zealand flax flowers. That acts as a useful marker for me to be able to be certain that I'm counting the same bird that I already counted in a previous survey interval. In other words, he's the same again.</figcaption>
</figure>
</div>

---

### Never guess and never intepret

These concepts are useful for counting the wild as it is, without interpretation, while accurately capturing your uncertainty when you're not sure.

By using <a href="../wildcounts-shorthand-vocab/#type-usual-individual"><strong>usual individual</strong></a>, <a href="../wildcounts-shorthand-vocab/#type-same-or-different-individual"><strong>same or different individual</strong></a>, and <a href="../wildcounts-shorthand-vocab/#same-individual-again"><strong>same individual again</strong></a>, you can record exactly what you find. You see a bellbird. Count **1**. You see another bellbird. Was it the same? You're not sure. Count `1@!`. You see another bellbird. That one was definitely different. Count `1!`.

(I've been using mostly bird examples here, in honour of Dobby, our usual garden bellbird. These principles apply equally to all wild species that you might want to count.)

This approach avoids all of the mental gymnastics required by superficially simpler counting methods. Those typically force you to enter just one number as your single count of how many individuals of a species were present in your survey.  That requires that you interpret what is the most likely single count given your observations. I'm uneasy about the guesswork and potential bias that's introduced into counts by doing this. It only really works in the simplest, most open habitats, with sedentary species, and in very short observing intervals.

Other methods (like the [New Zealand Garden Bird Survey](https://gardenbirdsurvey.landcareresearch.co.nz/)) attempt to skip this uncertainty by just asking you to count the maximum number of individuals you see/hear at once during your survey. In my bellbird example above, that would be **2** bellbirds for the first 20 minute interval and **1** bellbird for the second interval. I like that this method reduces observer bias. However, it has the "[baby and bathwater](https://en.wikipedia.org/wiki/Don%27t_throw_the_baby_out_with_the_bathwater)" problem of forcing you to ignore a lot of valuable information while you're surveying. In my second survey interval, it would force me to write my count as **1** when I'm certain that I observed **2--3** birds.

With the WildCounts approach, you don't need to sum your counts at all during your survey. This can be done with your count data later. Instead, **you just count what you see and hear, as you see and hear it**. 

If your true count is **2--3** birds, then that's the reality of what you counted. Researchers can use your counts, confident that the true number of birds you found is inside this range.

