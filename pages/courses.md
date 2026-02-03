---
layout: page-fullwidth
subheadline: ""
title: "Courses"
teaser: ""
header:
  image_fullwidth: "images/headers/field.jpg"
  caption: "The Gotland field school (photo by Sebastian Teichert)"
permalink: "/program/courses/"
breadcrumb: true
---

<script src="{{ site.url }}{{ site.baseurl }}/assets/js/imageMapResizer.min.js"></script>

* * *

{% assign filtered = site.data.courses | where: "state", "active" %}

{% assign ordered = filtered | sort: 'name' %}

<div class="row" markdown="1">

<div class="columns" markdown="1">

</div>


<div class="medium-4 medium-push-8 columns" markdown="1">
<div class="panel radius" markdown="1">
**Table of Contents**
{: #toc }
*  TOC
{:toc}
</div>
</div><!-- /.medium-4.columns -->


<div class="medium-8 medium-pull-4 columns" markdown="1">

The program is divided into 4 semesters, each equating to an expected average of [30 ECTS](https://education.ec.europa.eu/education-levels/higher-education/inclusive-and-connected-higher-education/european-credit-transfer-and-accumulation-system). In the first 3 semesters, students take both prescribed and [elective courses](#elective-courses), and the final (4<sup>th</sup>) semester is dedicated to the [Masters thesis]({%link pages/highlights.md%}#master-thesis). The courses are organized into two main themes: [(A) Foundational Interdisciplinary Modules]() and [(B) Earth System modules](). Courses include lectures, seminars and practicals on a variety of core topics. Most courses take place during the main teaching semesters, but some are held as whole-day block courses to make the work more focused.


For a broader overview of the program, see the [program outline]({{site.baseurl }}/program/outline/).


</div>

<div class="row">

<script>
// highlight
function navichange(im){
	let navi = document.getElementById("programnavi");
  navi.setAttribute("src", im)
}
</script>


<img src="{{ site.url }}{{ site.baseurl }}/images/update/program/program.png" usemap="#image-map" id="programnavi">
<map name="image-map">
    <area onmouseover="navichange('{{ site.url }}{{ site.baseurl }}/images/update/program/program_interdisciplinary.png')" onmouseout="navichange('{{ site.url }}{{ site.baseurl }}/images/update/program/program.png')" target="" alt="Interdisciplinary Modules" title="Interdisciplinary Modules" href="#a-interdisciplinary-modules" coords="157,44,557,732" shape="rect">
    <area onmouseover="navichange('{{ site.url }}{{ site.baseurl }}/images/update/program/program_basics.png')"  onmouseout="navichange('{{ site.url }}{{ site.baseurl }}/images/update/program/program.png')" target="" alt="Fundamentals of Earth System Science" title="Fundamentals of Earth System Science" href="#fundamentals" coords="566,44,1356,336" shape="rect">
    <area onmouseover="navichange('{{ site.url }}{{ site.baseurl }}/images/update/program/elective1.png')" onmouseout="navichange('{{ site.url }}{{ site.baseurl }}/images/update/program/program.png')" target="" alt="Elective 1" title="Elective 1" href="#elective-course-group-1" coords="568,345,1354,595" shape="rect">
    <area onmouseover="navichange('{{ site.url }}{{ site.baseurl }}/images/update/program/elective2.png')" onmouseout="navichange('{{ site.url }}{{ site.baseurl }}/images/update/program/program.png')" target="" alt="Elective 2" title="Elective 2" href="#elective-course-group-2" coords="566,600,1358,732" shape="rect">
</map>



</div>
</div>

<hr>

<div markdown="1">

# A. Interdisciplinary Modules

To establish a broad perpsective and holistic understanding of Earth System Dynamcs and Evolution, students will need to earn 30 ECTS through mandatory interdisciplinary modules that represent the foundations of this integrative master program. These courses are equal to 5 ECTS each, and focus on topics of scientific thinking, science diplomacy and statistical data analysis. 

| Class                                             | Topic                                              |
|---------------------------------------------------|----------------------------------------------------|
| Foundations I: Science diplomacy                  | What is science diplomacy and how to use?          |
| Foundations II: Earth system Research             | Literature seminar - Earth system Discussion group |
| Foundations III: Science, technology, and society | Science and society                                |
| Foundations IV: Data science                      | Earth systems data science                         |
| Foundations V: Research project design            | Research project design                            |
| Foundations VI: Research internship               | Research internship                                |
|----------------------------------|--------------------------------------------------------------------------|




<div class="row small-up-2 medium-up-3 large-up-4">

{% for course in ordered %}
{% if course.group contains 'foundational' %}
<div class ="small-6 medium-4 large-3 columns" style="float:left">
<a href="{{site.baseurl}}/program/courses/{{course.ref}}/">
<img src="{{site.baseurl}}/{{course.thumbnail}}" alt="{{course.name}} image thumbnail" style="border-radius:15%;border:1px solid #ddd"
onmouseover="this.setAttribute('style', 'transform:translateY(-0.25em);box-shadow: 0 0 0.5em #CDE4AC;border-radius:15%;transition: all 0.1s;border:1px solid #ddd;')"
onmouseout="this.setAttribute('style', 'transform:translateY(0.0em);box-shadow: 0 0 0 0;border-radius:15%;border:1px solid #ddd')"
></a>
<div style="height:80px;text-align:center"><a href="{{site.baseurl}}/program/courses/{{course.ref}}/">{{course.nickname}}</a></div>
</div>
{% endif %}
{% endfor %}

</div>

<small markdown="1">[Up to table of contents](#toc)</small>
{: .text-right }

<hr>

# B. Earth System modules 

The domain knowledge is concentrated in modules that focus on specific aspects of an Earth System. Of these, the four foundational courses in the first semester are mandatory for every student. These core courses are designed to give basic understanding of major Earth Systems and serve as a common ground for facilitating future interdisciplinary research. 
 

### 1. Fundamentals  

| Course        | Description                                      |
|---------------|--------------------------------------------------|
| Atmosphere I  | Atmosphere: past and present                     |
| Biosphere I   | Ecology and evolution in deep time               |
| Geosphere I   | Phase transport and element cycling in the crust |
| Hydrosphere I | Water quality: from models to solutions          |
|---------------|--------------------------------------------------|



<i>1<sup>st</sup> semester, winter (October-February)</i>

{% assign rcourse = ordered | where: 'ref', 'rcourse' %}

<div class="row small-up-2 medium-up-3 large-up-4">

{% assign ordered = filtered | sort: 'semester' %}

{% for course in ordered %}
{% if course.semester == 1 %}
<div class ="small-6 medium-4 large-3 columns" style="float:left">
<a href="{{site.baseurl}}/program/courses/{{course.ref}}/">
<img src="{{site.baseurl}}/{{course.thumbnail}}" alt="{{course.name}} image thumbnail"
style="border-radius:15%;border:1px solid #ddd;"
onmouseover="this.setAttribute('style', 'transform:translateY(-0.25em);box-shadow: 0 0 0.5em #CDE4AC;border-radius:15%;transition: all 0.1s;border:1px solid #ddd;')"
onmouseout="this.setAttribute('style', 'transform:translateY(0.0em);box-shadow: 0 0 0 0;border-radius:15%;border:1px solid #ddd')"
></a>
<div style="height:80px;text-align:center"><a href="{{site.baseurl}}/program/courses/{{course.ref}}/">{{course.nickname}}</a></div>
</div>
{% endif %}
{% endfor %}

</div>


### 2. Elective courses

More advanced topics are covered in courses related to specific Earth System methodologies are studied in elective courses that provide the domain expertise necessary for students to conduct research in an area of their choice.
These courses are organized in two groups ([Elective 1](#elective-course-group-1) and [Elective 2](#elective-course-group-2)), which include a variety of topics. 


{% include alert info= 'Note that students are expected to find eligible courses and collect the necessary ECTS points on their own.'%}






#### Elective course group 1 

<p class="moreee">Some description about elective course group 1.</p>

Students need to select 4-8 modules from **Elective course group 1**. 

| Course          | Description                                                           |
|-----------------|-----------------------------------------------------------------------|
| Atmosphere II   | Paleoclimate modeling                                                 |
| Biosphere II    | Analytical paleobiology                                               |
| Geosphere II    | Digital geosphere: data integration and analysis                      |
| Hydrosphere II  | Environmental hydrogeology - tracer, isotopes and natural attenuation |
| Atmosphere III  | Biogeochemical cycles and planetary change                            |
| Biosphere III   | Ecological niche modeling                                             |
| Geosphere III   | Geomodeling                                                           |
| Hydrosphere III | Groundwater modeling                                                  |
|-----------------|-----------------------------------------------------------------------|


{%comment%}

<div class="row">

{% for course in ordered %}
{% if course.semester == 2 %}
<div class ="small-6 medium-4 large-3 columns" style="float:left">
<a href="{{site.baseurl}}/program/courses/{{course.ref}}/">
<img src="{{site.baseurl}}/{{course.thumbnail}}" alt="{{course.name}} image thumbnail"
style="border-radius:15%;border:1px solid #ddd"
onmouseover="this.setAttribute('style', 'transform:translateY(-0.25em);box-shadow: 0 0 0.5em #CDE4AC;border-radius:15%;transition: all 0.1s;border:1px solid #ddd;')"
onmouseout="this.setAttribute('style', 'transform:translateY(0.0em);box-shadow: 0 0 0 0;border-radius:15%;border:1px solid #ddd')"
></a>
<div style="height:100px;text-align:center"><a href="{{site.baseurl}}/program/courses/{{course.ref}}/">{{course.nickname}}</a></div>
</div>
{% endif %}
{% endfor %}

</div>

{%endcomment%}

<small markdown="1">[Up to table of contents](#toc)</small>
{: .text-right }


* * *

#### Elective course group 2 

<p class="moreee">Some description about elective course group 2.</p>

Students need to select 4-8 modules from **Elective course group 2**. 
	
| Course                     | Description                                                                         |
|----------------------------|-------------------------------------------------------------------------------------|
| Climatology                | Introduction to climate modeling                                                    |
| Gender                     | Gendering knowledge: a historical perspective on gender and environmental diplomacy |
| Phylogenetics              | Introduction to statistical phylogenetics - Phylogenetics for paleobiology          |
| Remote sensing             | Microwave remote sensing                                                            |
| Resources and partnerships | Resources and ethical global partnerships                                           |
| Field excursion I          | Field excursion I (10-14 days)                                                      |
| Climatology                | Advanced climate data analysis                                                      |
| Microfacies                | Microfacies analysis and diagenesis of carbonate rocks                              |
| Remote sensing             | Remote sensing: spectroscopy and analysis of spectral data                          |
| Soil science               | Soil science                                                                        |
| Field excursion II         | Field excursion II (10-14 days)                                                     |
|----------------------------|-------------------------------------------------------------------------------------|



<div class="row small-up-2 medium-up-3 large-up-4">

{% for course in ordered %}
{% if course.semester == 3 %}
<div class ="small-6 medium-4 large-3 columns" style="float:left">
<a href="{{site.baseurl}}/program/courses/{{course.ref}}/">
<img src="{{site.baseurl}}/{{course.thumbnail}}" alt="{{course.name}} image thumbnail" style="border-radius:15%;border:1px solid #ddd"
onmouseover="this.setAttribute('style', 'transform:translateY(-0.25em);box-shadow: 0 0 0.5em #CDE4AC;border-radius:15%;transition: all 0.1s;border:1px solid #ddd;')"
onmouseout="this.setAttribute('style', 'transform:translateY(0.0em);box-shadow: 0 0 0 0;border-radius:15%;border:1px solid #ddd')"
></a>
<div style="height:80px;text-align:center"><a href="{{site.baseurl}}/program/courses/{{course.ref}}/">{{course.nickname}}</a></div>
</div>
{% endif %}
{% endfor %}

</div>
<br>

<small markdown="1">[Up to table of contents](#toc)</small>
{: .text-right }

* * *



</div><!-- /.medium-8.columns -->


<p><a class="button tiny radius" href="{{site.baseurl}}/program/perspectives/"> Career perspectives ›</a></p>

<script>
imageMapResize();
</script>
