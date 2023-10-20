---
layout: post
title:  "Add a scale to your macro photos"
sub_title: "How to use the Watermark module in Darktable to add a scale to macro photos"
author: jonsullivan
date:   2021-07-26 17:30:00 +1300
meta: 
  - Wild Counting
categorylink:
  - wild-counting
tags:
  - citizen science
  - photography
  - Darktable
---

<figure class="align-center">
<img src="/assets/img/banner_images/wild-counting_banner_tangle_1680px200px.jpg" width="100%" alt="tangle banner">
</figure>

---

A photo of a species is useful for science if it can be used like a well-labelled museum specimen. We know exactly when and where a museum specimen was found, and we can take a closer look at it and make measurements. The "when" is easy with a photo, as modern cameras and smartphones embed the date and time in photos. I’ve written before about [geotagging photos with their exact location](../../../../2018/06/07/A-workflow-for-bulk-adding-annotated-photos-to-iNaturalist/), which is especially important when a camera doesn’t have its own inbuilt GPS. Making measurements is often the thing that is lost from a photo, because it’s not clear exactly how big the thing is that was photographed. 

So how would someone know how big that thing was in your photo? The size of some part of the organism can help to clinch its identification. It can also indicate the likely health, condition, and age of the organism. With many observations, you could figure out how the size changes through the seasons or from place to place. If it’s a real specimen, you can make measurements. How do you do that with a photo?

The simple solution is to add a scale to your photos. In many cases, that’s as simple as putting a ruler, or a coin, or some other item of known size, into your photo. For branches and flowers and fruit, I often just use my hand. I have photos of my hand with a ruler in case I ever need a more accurate calibration. All this is a lot harder if the things you’re photographing are very small, especially if they might fly away at any moment.

<div class="indent">
<figure>
<a href="https://inaturalist.nz/observations/4217622" title="oystercatcher footprints in the sand with my hand for scale"><img src="https://live.staticflickr.com/8448/29857871642_43671a4ce7.jpg" width="480px" alt="oystercatcher footprints in the sand with my hand for scale"></a>
<figcaption>A hand, or foot, can be a quick addition to a photo to give it a scale. For this to be accurate, you need to also show exactly how big your hand or foot is. Adding a ruler to a photo directly is going to be more accurate.</figcaption>
</figure>
</div>

<div class="indent">
<figure>
<a href="https://www.flickr.com/photos/mollivan_jon/53266379969/i" title="my hand next to a ruler"><img src="https://live.staticflickr.com/65535/53266379969_d9db57f6f0.jpg" width="480px" alt="my hand next to a ruler"></a>
<a href="https://www.flickr.com/photos/mollivan_jon/5341254105/" title="my foot next to a ruler"><img src="https://live.staticflickr.com/65535/53266502615_10978f5a6c.jpg" width="480px" alt="my foot next to a ruler"></a>
<figcaption>My hand, and foot, with a ruler for scale.</figcaption>
</figure>
</div>

<div class="indent">
<figure>
<a href="https://inaturalist.nz/observations/965386" title="tiny moth flies next to a ruler for scale"><img src="https://inaturalist-open-data.s3.amazonaws.com/photos/1187873/large.jpg" width="480px" alt="tiny moth flies next to a ruler for scale"></a>
<figcaption>These moth flies were dead so I was able to photograph them beside a ruler for scale (with 0.5 mm increments). Getting a ruler into macro photos of insects is much more difficult when the insects are still alive, but there is a another way to do it.</figcaption>
</figure>
</div>

When I’m photographing insects with my macro lens, I’ve instead got into the habit of always using the lens focused as close as it can go, at least for one of the photos I take of an insect. That way, I can figure out later exactly the size of the things in focus in these photos. That’s because I also have a reference photo of a ruler taken with that lens focused as close as it can go.

What I hadn’t done, until today, is figure out how to use this information to add a scale to my macro photos. Until now I’ve been sharing photos on iNaturalist without a scale so others wouldn’t be able to figure out the exact size of what I’ve photographed. It turns out that adding a scale is not difficult.

I tag and process my photos using [Darktable](https://www.darktable.org/), a free, open-source computer app available for Linux, Mac, and Windows. It’s a capable although complicated app, that let’s you do a great deal with photos. One of those things is adding watermarks. Those are typically used for professional photographers to add their name and logo to their photos. It didn’t take me long at all to use Darktable’s Watermark module to whip up a scale.

To add a new watermark to Darktable, you first need to make an SVG image file in a vector art app. Vector art is made up of lines and shapes, not pixels, and so remains sharp at any size. The free open-source [Inkscape](https://inkscape.org/) is a good vector art app and would do the job nicely. I have [Affinity Designer](https://affinity.serif.com/) on my Mac so I used that instead. 

To make sure that the scale sizing was exact, I made the dimensions of my vector file the same as a full size photo from my camera. I then (temporarily) added on my photo of a ruler, taken with the same camera, lens, and focus setting. I carefully drew clean new lines over a corner of the ruler, to make a sharp, non-pixelated scale. I put text saying what the scale increments were (in my case 0.5 mm), and I then deleted the ruler photo. Bingo! [Update: Since Darktable 4.0, I also have had to add a layer with a transparent rectangle the exact dimensions of the photo. That ensures that the scale is positioned at exactly the right scale over the photo.] I then save my file in SVG vector format.

<div class="indent">
<figure class="align-center">
<img src="../../../../../../../assets/img/scale90mm+68mm+overlay.png" width="90%" alt="Affinity Designer screenshot">
<img src="../../../../../../../assets/img/scale90mm+68mm.png" width="90%" alt="Affinity Designer screenshot">
  <figcaptionHere are two screenshots from Affinity Designer of how I build my scale SVG file. I first add an overlay of a macro photograph of a rule, taken with my lens's closest focus. I then draw vector lines over the ruler increments, on another layer. I then removed the macro photograph layer and saved the image as an SVG file.</figcaption>
</figure>
</div>

With Darktable quit, I put that SVG file into the right Darktable folder, and then I opened Darktable. Where the right Darktable folder is will depend on whether you’re on Linux, Mac, or Windows. On a Mac, darktable's library and settings are in the hidden `.config` folder in the home folder. To find it, you need to unhide the hidden folders in the Finder using shift-command-, or the Go menu to do `Go/Go to Folder...` and type ".config". Inside the `darktable` folder in `.config`, there will be a folder called `watermarks` (if there's not, make it). All the SVG watermark files go in this folder. Linux and Windows will be the same, but you'll first need to figure out where the darktable folder is on your computer.

The first scale I made was in black (as shown above) and so only worked well on pale photos. To give me some more options, I made a second version with a white scale for use on dark photos. Those were both designed for horizontal (landscape) photos. I then made black and white versions for vertical (portrait) photos. As a victory lap, I then made other sets of scales for my macro lens with different combinations of my extension tubes attached (which focuses in much closer).

Once you've made the scale watermarks, and added then to the watermarks folder in Darktable, then adding a scale to macro photo is easy. Just select the photo and go to the watermarks module and select the appropriate scale.

<div class="indent">
<figure class="align-center">
<img src="../../../../../../../assets/img/darktable-watermark-scale-moth.png" width="90%" alt="Darktable screenshot">
  <figcaption>Use the watermark module in Darktable to add your scale to a selected photo. Once you've applied the same to one photo on the darkroom screen, you then save time by returning to the lighttable screen to the "selective copy" in the history stack to copy the scale and paste it onto all the other photos you took at the same magnification.</figcaption>
</figure>
</div>

The only thing to watch, if you use this method, is that the watermark in Darktable does not change size if you crop (zoom) the photo. That means that the scale will be the correct size only for photos with the original dimensions. If I want to crop a photo, I do that on a duplicate of the image without the scale, and share both images online to iNaturalist.

One scale also won’t work on photos taken at a different resolutions, such as with a different camera. I therefore label my scale watermarks with the camera and lens combinations they belong with. Care needs to be taken to add the right scale watermark to the right photo.

It works well. Now I can quickly add a scale to my macro photos. I can just as quickly add scales to a whole batch of macro photos that I select at once. I can then and share them on iNaturalist with the all-important size included. Ta dah!