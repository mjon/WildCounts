# Modifications to Jekyll Docs theme

This is a record of the tweaks I'm making to the Jekyll Docs theme for the WildCounts website. Note that I'm new to Github Pages and Jekyll so am figuring this out as I go.

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
<p>written {{ page.date | date: "%b %-d, %Y" }}{% if page.last_modified_at %} (last updated {{ page.last_modified_at | date: "%b %-d, %Y" }}){% endif %}{% if page.author %} • by <a href="https://wildcounts.org/docs/who/">{{ page.author }}</a>{% endif %}{% if page.meta %} • Category: {{ page.meta }}{% endif %}</p>
 <!-- Jon additions end -->
```

## Searching

The site search is driven by the `search.json` file, which is created by `assets/search.json` and the search itself is built in `assets/js/main.js`. By default, the theme is only set to search on the page titles.

When I first set up my site, the search didn't work at all. After some sleuthing, I realised that the `search.json` file being created in `_site` was malformed because I had quotation marks in one of my page titles (What is a "wild count"). Those quotation marks were not getting commented out (`\"`) when `search.json` was being made, so the json was malformed and the search didn't work. My solution, for now, is to avoid quotation marks in my page titles.

## _config.yml

I added my site specific content (author, title, etc) to _config.yml, as one does for Jekyll sites. Since I'm in New Zealand, the timezone was changed to `timezone: Pacific/Auckland`.

In the `exclude` section of _config.yml, I added this notes file `- Modifications_to_Jekyll_Docs_theme.md` and `- vendor/` (vendor was otherwise tripping up my local builds).
