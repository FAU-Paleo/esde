---
layout: page-fullwidth
subheadline: ""
title: "Downloads"
teaser: ""
header: 
  image_fullwidth: "images/headers/fragments.jpg"
  caption: "Photo by Axel Munnecke"
permalink: "/downloads/"
breadcrumb: true
---

* * *
<div class="row">
<div class="medium-4 medium-push-8 columns" markdown="1">
<div class="panel radius" markdown="1">
**Table of Contents**
{: #toc }
*  TOC
{:toc}
</div>
</div><!-- /.medium-4.columns -->

<div class="medium-8 medium-pull-4 columns" markdown="1">
# Handouts and info sheets

{% for one in site.data.downloads.info %}
<a href="{{ site.url }}{{ site.baseurl }}/{{ one.local }}">{{one.name}}</a>

{% endfor %}

[Download the Module Handbook Paleobiology and Earth Systems Research Lab 2017.](https://palaeobiology.nat.fau.de/wp-content/uploads/2017/05/Module_Handbook_Palaeobiology_2017.pdf)

# Filled Forms


{% for one in site.data.downloads.filled%}
<a href="{{ site.url }}{{ site.baseurl }}/{{ one.url }}">{{one.name}}</a>
{% endfor %}


# Empty Forms

{% for one in site.data.downloads.empty %}
<a href="{{ site.url }}{{ site.baseurl }}/{{ one.local }}">{{one.name}}</a>
{% endfor %}


</div><!-- /.medium-8.columns -->
</div><!-- /.row -->
