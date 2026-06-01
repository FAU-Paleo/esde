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



</div><!-- /.medium-4.columns -->


<div class="medium-12 large-12 columns" markdown="1">

{% comment %}

The program is divided into 4 semesters, each equating to an expected average of [30 ECTS](https://education.ec.europa.eu/education-levels/higher-education/inclusive-and-connected-higher-education/european-credit-transfer-and-accumulation-system). In the first 3 semesters, students take both compulsory and elective courses, and the final (4<sup>th</sup>) semester is dedicated to the [Masters thesis]({%link pages/highlights.md%}#master-thesis). The courses are organized into two main themes: [Interdisciplinary Modules]() and [Earth System modules](). Courses include lectures, seminars and practicals on a variety of core topics. Most courses take place during the main teaching semesters, but some are held as whole-day block courses.

{% endcomment %}


The program is divided into 4 semesters, each equating to an expected average of [30 ECTS](https://education.ec.europa.eu/education-levels/higher-education/inclusive-and-connected-higher-education/european-credit-transfer-and-accumulation-system). In the first 3 semesters, students take both prescribed and elective courses, and the final (4<sup>th</sup>) semester is dedicated to the Masters thesis. The courses are organized into two main themes: [Interdisciplinary modules]({{site.url}}/{{site.baseurl}}/program/courses/#interdisciplinary-modules) and [Earth System modules]({{site.url}}/{{site.baseurl}}/program/courses/#earth-system-modules). Courses include lectures, seminars and practicals on a variety of core topics. Most courses take place during the main teaching semesters, but some are held as whole-day block courses to make the work more focused.

### Overview of courses  

The following table illustrates the distribution of coursework over the four semesters of the program:

</div>

<div class="row">

{% include _program.html %}

</div>

<div markdown="1">

# Interdisciplinary modules

The objective of the these modules is to equip students with a wide range of skills linked to Earth system research and science communication,  within an interdisciplinary framework. It comprises six courses and 30 ECTS over three semesters, which are designed to develop critical thinking and the ability to formulate and action research objectives, prior to the thesis in semester four. In addition, students receive training in science diplomacy and the ability to critically evaluate the role of science in society.

{% comment %}

##### 1<sup>st</sup> semester


{% assign semester = ordered | where: 'semester', 1 %}
{% for course in semester %}
{% if course.group contains 'interdisciplinary' %}
<div class="row small-up-2 medium-up-3 large-up-4">
<div class ="small-12 medium-4 large-3 columns" style="float:left">
<a href="{{site.baseurl}}/program/courses/{{course.ref}}/">
<img src="{{site.baseurl}}/{{course.thumbnail}}" alt="{{course.name}} image thumbnail" style="border-radius:15%;border:1px solid #ddd"
onmouseover="this.setAttribute('style', 'transform:translateY(-0.25em);box-shadow: 0 0 0.5em #CDE4AC;border-radius:15%;transition: all 0.1s;border:1px solid #ddd;')"
onmouseout="this.setAttribute('style', 'transform:translateY(0.0em);box-shadow: 0 0 0 0;border-radius:15%;border:1px solid #ddd')"
></a>
<div style="height:80px;text-align:center"><a href="{{site.baseurl}}/program/courses/{{course.ref}}/">{{course.nickname}}</a></div>
</div>
<div class ="small-12 medium-8 large-9 columns" style="float:left">
<p>
{{course.description }}

</p>
</div>

</div>
{% endif %}
{% endfor %}


##### 2<sup>nd</sup> semester

<div class="row small-up-2 medium-up-3 large-up-4">

{% assign semester = ordered | where: 'semester', 2 %}
{% for course in semester %}
{% if course.group contains 'interdisciplinary' %}
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

##### 3<sup>rd</sup> semester

<div class="row small-up-2 medium-up-3 large-up-4">

{% assign semester = ordered | where: 'semester', 3 %}
{% for course in semester %}
{% if course.group contains 'interdisciplinary' %}
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

{% endcomment %}

| Course        | Description                                                                 | Semester |
|---------------|-----------------------------------------------------------------------------|----------|
| Foundations I: Science diplomacy       | What is science diplomacy and how to use it        | 1.       | 
| Foundations II: Earth system research  | Literature seminar and discussion group            | 1.       |
| Foundations III: Science and society   | Science, technology, and society                   | 2.       |
| Foundations IV: Data science           | Earth systems data science                         | 2.       |
| Foundations V: Research project design | Research project design (Master's thesis)          | 3.       |
| Foundations VI: Research internship    | Research internship (science, industry, or policy) | 3.       |
|---------------|-----------------------------------------------------------------------------|----------|

<small markdown="1">[Back to overview of courses](#overview-of-courses)</small>
{: .text-right }

<hr>

# Earth system modules 

The domain knowledge is concentrated in modules that first focus on a specific aspect, i.e., 'sphere', of the Earth system. As the program develops, the courses become more interdisciplinary. 

## 1. Fundamentals

Of the Earth system modules, the four foundational courses in the first semester are mandatory for every student. These core courses are designed to give basic understanding of major Earth systems and serve as a common ground for facilitating future interdisciplinary research. 

{% comment %}

| Course        | Description                                      |
|---------------|--------------------------------------------------|
| Atmosphere I  | Atmosphere: past and present                     |
| Biosphere I   | Ecology and evolution in deep time               |
| Geosphere I   | Phase transport and element cycling in the crust |
| Hydrosphere I | Water quality: from models to solutions          |
|---------------|--------------------------------------------------|

{% endcomment %}

| Course        | Description                                      | Semester |
|---------------|--------------------------------------------------|----------|
| Atmosphere I  | Atmosphere: past and present                     | 1.       | 
| Biosphere I   | Ecology and evolution in deep time               | 1.       |
| Geosphere I   | Phase transport and element cycling in the crust | 1.       |
| Hydrosphere I | Water quality: from models to solutions          | 1.       |
|---------------|--------------------------------------------------|----------|

<small markdown="1">[Back to overview of courses](#overview-of-courses)</small>
{: .text-right }

{% comment %}

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

{% endcomment %}

* * *

## 2. Elective courses

In semesters two and three students have a lot of flexibility and can choose up to eight electives (40 ECTS) that best match their interests. More advanced topics are covered in courses related to interactions between and Earth systems. Specific methodologies are studied in courses that provide the domain expertise necessary for students to conduct research in an area of their choice.

These courses are organized in two groups. Students must choose a minimum of 4 courses from ([Elective 1](#elective-course-group-1), which aligns with the program’s core Earth systems remit, while a maximum of 4 courses can be selected from [Elective 2](#elective-course-group-2)), which that covers a wide variety of topics.

### Elective course group 1

Elective course group 1 still maintains focus on a specific Earth system, but highlighting more cross-system interactions.

Students can to select 4-8 modules from **Elective course group 1** (20-40 ECTS). 

| Course          | Description                                                           | Semester |
|-----------------|-----------------------------------------------------------------------|----------|
| Atmosphere II   | Paleoclimate modeling                                                 | 2.       |
| Biosphere II    | Analytical paleobiology                                               | 2.       |
| Geosphere II    | Digital geosphere: data integration and analysis                      | 2.       |
| Hydrosphere II  | Environmental hydrogeology - tracer, isotopes and natural attenuation | 2.       |
| Atmosphere III  | Biogeochemical cycles and planetary change                            | 3.       |
| Biosphere III   | Ecological niche modeling                                             | 3.       |
| Geosphere III   | Geomodeling                                                           | 3.       |
| Hydrosphere III | Groundwater modeling                                                  | 3.       |
|-----------------|-----------------------------------------------------------------------|----------|

{% comment %}

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

{% endcomment %}

<small markdown="1">[Back to overview of courses](#overview-of-courses)</small>
{: .text-right }

### Elective course group 2 

Elective 2 includes a wide range of courses that are relevant to Earth systems.

Students need to select 0-4 modules from **Elective course group 2** (0-20 ECTS). 
	
| Course                     | Description                                                                         | Semester |
|----------------------------|-------------------------------------------------------------------------------------|----------|
| Climatology                | Introduction to climate modeling                                                    | 2.       |
| Gender                     | Gendering knowledge: a historical perspective on gender and environmental diplomacy | 2.       |
| Phylogenetics              | Introduction to statistical phylogenetics - Phylogenetics for paleobiology          | 2.       |
| Remote sensing             | Microwave remote sensing                                                            | 2.       |
| Resources and partnerships | Resources and ethical global partnerships                                           | 2.       |
| Field excursion I          | Field excursion I (10-14 days)                                                      | 2.       |
| Climatology                | Advanced climate data analysis                                                      | 3.       |
| Microfacies                | Microfacies analysis and diagenesis of carbonate rocks                              | 3.       |
| Remote sensing             | Remote sensing: spectroscopy and analysis of spectral data                          | 3.       |
| Soil science               | Soil science                                                                        | 3.       |
| Field excursion II         | Field excursion II (10-14 days)                                                     | 3.       |
|----------------------------|-------------------------------------------------------------------------------------|----------|

{% comment %}

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

{% endcomment %}

<small markdown="1">[Back to overview of courses](#overview-of-courses)</small>
{: .text-right }

{% include alert info= 'Note that students are responsible for keeping track of their Elective modules and ensuring they have the necessary ECTS points.'%}

* * *

## Master thesis

Students complete their Master's thesis in semester 4 (30 ECTS).
Through the Research Project Design module in semester 3 students develop their own research ideas and are especially encouraged to ask questions at the interface between spheres and systems or across temporal and spatial scales. 
Broad level exemplary questions requiring a cross system approach that students could tackled within the scope of their thesis include:
<ul style="list-style: none;">
 <li>* What is the impact of temperature and precipitation changes on the hydrological cycle, in particular extreme events? (atmosphere / hydrosphere)</li>
 <li>* What magnitude in temperature change can drive species extinctions? (biosphere / atmosphere)</li>
 <li>* How does mountain formation drive species diversification? (biosphere / geosphere)</li>
 <li>* What is the impact of sea water chemistry on reef development? (biosphere / hydrosphere)</li>
 <li>* How will vegetation colonize new alpine spaces after glacier retreats? (hydrosphere / biosphere)</li>
 <li>* What is the chemical and isotopic signature of deeply sourced fluids that reach the surface? (geosphere / hydrosphere)</li>
 <li>* How do faults influence flow and transport processes in karst aquifer systems? (hydrosphere / geosphere)</li>
</ul>

</div><!-- /.medium-8.columns -->

* * * 

{%comment%}

<p><a class="button tiny radius" href="{{site.baseurl}}/program/perspectives/"> Career perspectives ›</a></p>

{% endcomment %}

<script>
imageMapResize();
</script>

