# Modifications to Jekyll Count theme

This is a record of the tweaks I'm making to the Jekyll Count theme for the WildCounts website. Note that I'm new to Github Pages and Jekyll so am figuring this out as I go.

## Adding more details to post titles

The theme displays the date, author, and category ("meta") at the top of each doc and post page. I also wanted to display sub_title and the last updated date.

I add a more descriptive **sub_title** to the yaml front matter of each doc and post page, and optionally added/edit **last_modified_at** when I update a page. The variables `sub_title` and `last_modified_at` are not in the theme but are defaults understood by Jekyll.

I then modified `_layouts/post.html` and `_layouts/doc.html` to display these details. For example, the following is my modification to `post.html`. The orighinal line is commented out here..

```
<h1>{{ page.title }}</h1>
<!-- <p>{{ page.date | date: "%b %-d, %Y" }}{% if page.author %} • {{ page.author }}{% endif %}{% if page.meta %} • {{ page.meta }}{% endif %}</p> -->
 <!-- Jon additions begin -->
{% if page.sub_title %}
    <h4>{{ page.sub_title | markdownify | strip_html }}</h4>
{% endif %}
<p>written {{ page.date | date: "%b %-d, %Y" }}{% if page.last_modified_at %} (last updated {{ page.last_modified_at | date: "%b %-d, %Y" }}){% endif %}{% if page.author %} • by <a href="https://wildcounts.org/count/who/">{{ page.author }}</a>{% endif %}{% if page.meta %} • Category: {{ page.meta }}{% endif %}</p>
 <!-- Jon additions end -->
```

## Searching

The site search is driven by the `search.json` file, which is created by `assets/search.json` and the search itself is built in `assets/js/main.js`. By default, the theme is only set to search on the page titles.

When I first set up my site, the search didn't work at all. After some sleuthing, I realised that the `search.json` file being created in `_site` was malformed because I had quotation marks in one of my page titles (What is a "wild count"). Those quotation marks were not getting commented out (`\"`) when `search.json` was being made, so the json was malformed and the search didn't work. My solution, for now, is to avoid quotation marks in my page titles.

## _config.yml

I added my site specific content (author, title, etc) to _config.yml, as one does for Jekyll sites. Since I'm in New Zealand, the timezone was changed to `timezone: Pacific/Auckland`.

In the `exclude` section of _config.yml, I added this notes file `- Modifications_to_Jekyll_Count_theme.md` and `- vendor/` (vendor was otherwise tripping up my local builds).

## CSS

The main site CSS is set in `assets/css/main.scss`. That contains calls to bootswatch at the top of the file, then anything adding **after** that will override the theme defaults.

I've made two additions to change that way that figures display. I change the figcaption font size to smaller than the main text (otherwise it was getting lost). I also shift figures across 5% so they're not inline with the main page text. That better separates the figures, and their captions, from the main text.

```
/** Reset the margins and reduce font size for figcaption. */
/** (the default is the same size as the main text). */
figcaption {
  margin: 0.5rem 0; font-size: 80%;
}

/** Used to shift the figures 5% to the right of the left margin of the article. */
/** (the default is to float everything right in the article, including figures. */
.indent {
  position:relative;
  left: 5%;
}
```

## Changed docs to count

The Theme is based around a Docs page and a Blog. I wanted Docs to be called Count, so I did a case-sensitive multi-file content search-and-replace (in BBEdit) on everything but the `vendor` folder to replace `docs` with `count` and `Docs` with `Count`. I then had to rename the `_docs` folder to `_count` and rename `_data/docs.yml` to `_data/count.yml` and `_includes/docs_nav.html` to `_includes/count_nav.html` and `_layouts/docs.html` to `_layouts/count.html`. I then did a multi-file search-and-replace to reverse my change to `https://developer.mozilla.org/en-US/count/` back to `https://developer.mozilla.org/en-US/docs/`.

## Added a new docs-like section

WildCounts is based around three major sections, **Count** (with tips for how to count the wild), **Blog** (stories about counting the wild and using wild counts knowledge), and **Data** (how to get wild counts data, wrangle it, and analyse it). The Jekyll Docs theme is set up with just **Docs** and **Blog**. After renaming Docs to Count (above), I then set up a third section, which I've called datapages (since data already has a meaning in Jekyll, such as the `_data` folder).

I need to change quite a few things to set up a new Docs-like section. Here are those things.

In `_config.yml`, I needed to add the following to the `defaults:` section.

```
- scope:
    path: _datapage
    type: datapage
  values:
    layout: datapage
    sectionid: datapage
    seo:
      type: "WebPage"
```
I also needed to add the following to the `collections:` section.

```
  datapage:
    permalink: /:collection/:path/
    output: true
```

In the `_data` folder, I needed to add a new file, `datapage.yml`, which takes on the same structure as `docs.yml` in the theme. I now have `count.yml` and `datapage.yml` in this folder. Note that each contains either "count" or "datapage" in its contents for each section.

For example, my `count.yml` starts with the following lines.

```
- title: Why count the wild
  count:
  - home
```

My `datapage.yml` starts with the following lines.

```
- title: Data
  datapage:
  - home
```

In the `_includes` folder, what was `docs_nav.html` in the theme is now two files, `count_nav.html` and `datapage.html`. In each, all mentions of `docs` are replaced with `count` or `datapage`, respectively.

The same gets done to `_includes/section_nav.html`, which I duplicated into two files which renamed `section_nav_count_.html` and `section_nav_datapages_.html`.

A line gets added into the navbar section of `_includes/topnav.html` to make the extra section display across the top of all webpages. That section of the text is now as follows.

```
<ul class="nav navbar-nav">
    <li {% if page.sectionid=='count' %} class="active" {% endif %}><a href="{{ "/count/home/" | relative_url }}">Count</a></li>
    <li {% if page.sectionid=='blog' %} class="active" {% endif %}><a href="{{ site.posts.first.url | relative_url }}">Blog</a></li>
    <li {% if page.sectionid=='datapage' %} class="active" {% endif %}><a href="{{ "/datapage/home/" | relative_url }}">Data</a></li>
</ul>
```

The theme file `_layouts/docs.html` gets duplicated and renamed to two files, `count.html` and `datapages.html`. In each, all mentions of `docs` are replaced with `count` or `datapage`, respectively. Also, where each file used to say `{% include section_nav.html %}`, it now says `{% include section_nav_count.html %}` or `{% include section_nav_datapage.html %}`.

To include the content of the new section in the site search, I also needed to modify `assets/search.json`. I added the following.

```
{% for section in site.data.datapage %}
  {% for item in section.datapage %}
    {% assign item_url = item | prepend:"/datapage/" | append:"/" %}
    {% assign p = site.datapage | where:"url", item_url | first %}
    {
      "title": "{{ p.title }}",
      "url": "{{ p.url | relative_url }}"
      "sub_title": "{{ p.sub_title | escape }}"
    },
  {% endfor %}
{% endfor %}
```

