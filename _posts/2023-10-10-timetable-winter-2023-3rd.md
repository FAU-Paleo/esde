---
layout: page-fullwidth
subheadline: ""
title: "Winter Semester 2023 (2nd Year)"
teaser: ""
header: no
image:
  caption: "The gate of the GeoZentrum main building"
permalink: "/resources/curriculum/timetable_S3_W2023/"
breadcrumb: true
---

### Year 2 (3rd Semester)

<div><p></p></div>

<table border="1">
<tr>
	<th></th>
	<th style="width:17.5%">Monday</th>
	<th style="width:17.5%">Tuesday</th>
	<th style="width:17.5%">Wednesday</th>
	<th style="width:17.5%">Thursday</th>
	<th style="width:17.5%">Friday</th>
</tr>

<!-- Row 8:00 -->
<tr>
	<td><em>8:00 - 8:15</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 8:15-->
<tr>
	<td><em>8:15 - 8:30</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 8:30 -->
<tr>
	<td><em>8:30 - 8:45</em></td>
	<td></td>
	<!-- Course ***************************************************** -->
	{% assign current = site.data.courses | where: "ref", "proxies" %}
	{% assign currMod = site.data.modules | where: "code", current[0].module %}
	{% if currMod[0].subject contains "Paleobiology major" %} 
		{% assign bgcol = '#b6d7a8'%} 
	{% else %} 
		{% assign bgcol = '#ffe599'%} 
	{% endif %}
	<td rowspan="6" bgcolor="{{bgcol}}"> 
		<div align="center">
			<a href="{{site.baseurl}}/program/courses/{{current[0].ref}}/">
			<strong>{{current[0].name}}</strong>
			</a>
		</div> 
		<div align="center"><small>{{current[0].time.y2023[0]}}</small></div>
		<div align="center">{{current[0].room.y2023[0]}}</div>
	</td>
	<!-- End Course ***************************************************** -->
	<td></td>
	<td></td>
	<td></td>
</tr>


<!-- Row 8:45 -->
<tr>
	<td><em>8:45 - 9:00</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>



<!-- Row 9:00 -->
<tr>
	<td><em>9:00 - 9:15</em></td>
	<td></td>
	<td></td>
	<!-- Course ***************************************************** -->
	{% assign current = site.data.courses | where: "ref", "reefs" %}
	{% assign currMod = site.data.modules | where: "code", current[0].module %}
	{% if currMod[0].subject contains "Paleobiology major" %} 
		{% assign bgcol = '#b6d7a8'%} 
	{% else %} 
		{% assign bgcol = '#ffe599'%} 
	{% endif %}
	<td rowspan="6" bgcolor="{{bgcol}}"> 
		<div align="center">
			<a href="{{site.baseurl}}/program/courses/{{current[0].ref}}/">
			<strong>{{current[0].name}}</strong>
			</a>
		</div> 
		<div align="center"><small>{{current[0].time.y2023[0]}}</small></div>
		<div align="center">{{current[0].room.y2023[0]}}</div>
	</td>
	<!-- End Course ***************************************************** -->
	<td></td>
</tr>

<!-- Row 9:15-->
<tr>
	<td><em>9:15 - 9:30</em></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 9:30 -->
<tr>
	<td><em>9:30 - 9:45</em></td>
	<td></td>
	<td></td>
	<td></td>
</tr>


<!-- Row 9:45 -->
<tr>
	<td><em>9:45 - 10:00</em></td>
	<td></td>
	<td></td>
	<td></td>
</tr>



<!-- Row 10:00 -->
<tr>
	<td><em>10:00 - 10:15</em></td>
	<td></td>
	<td></td>
	<!-- Course ***************************************************** -->
	{% assign current = site.data.courses | where: "ref", "rp_design" %}
	{% assign currMod = site.data.modules | where: "code", current[0].module %}
	{% if currMod[0].subject contains "Paleobiology major" %} 
		{% assign bgcol = '#b6d7a8'%} 
	{% else %} 
		{% assign bgcol = '#ffe599'%} 
	{% endif %}
	<td rowspan="6" bgcolor="{{bgcol}}"> 
		<div align="center">
			<a href="{{site.baseurl}}/program/courses/{{current[0].ref}}/">
			  <strong>Seminar</strong>
			</a>
		</div> 
		<div align="center"><small>{{current[0].time.y2023[0]}}</small></div>
		<div align="center">{{current[0].room.y2023[0]}}</div>
	</td>
	<!-- End Course ***************************************************** -->
	<td></td>
</tr>

<!-- Row 10:15-->
<tr>
	<td><em>10:15 - 10:30</em></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 10:30 -->
<tr>
	<td><em>10:30 - 10:45</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>


<!-- Row 10:45 -->
<tr>
	<td><em>10:45 - 11:00</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>



<!-- Row 11:00 -->
<tr>
	<td><em>11:00 - 11:15</em></td>
	<td></td>
	<td></td>
	<!-- Course ***************************************************** -->
	{% assign current = site.data.courses | where: "ref", "programming_and_stats" %}
	{% assign currMod = site.data.modules | where: "code", current[0].module %}
	{% if currMod[0].subject contains "Paleobiology major" %} 
		{% assign bgcol = '#b6d7a8'%} 
	{% else %} 
		{% assign bgcol = '#ffe599'%} 
	{% endif %}
	<td rowspan="6" bgcolor="{{bgcol}}"> 
		<div align="center">
			<a href="{{site.baseurl}}/program/courses/{{current[0].ref}}/">
			<strong>{{current[0].name}}</strong>
			</a>
		</div> 
		<div align="center"><small>{{current[0].time.y2023[0]}}</small></div>
		<div align="center">{{current[0].room.y2023[0]}}</div>
	</td>
	<!-- End Course ***************************************************** -->
	<td></td>
</tr>

<!-- Row 11:15-->
<tr>
	<td><em>11:15 - 11:30</em></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 11:30 -->
<tr>
	<td><em>11:30 - 11:45</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>


<!-- Row 11:45 -->
<tr>
	<td><em>11:45 - 12:00</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>



<!-- Row 12:00 -->
<tr>
	<td><em>12:00 - 12:15</em></td>
	<td></td>
	<td></td>
	<td></td>
	<!-- Course ***************************************************** -->
	{% assign current = site.data.courses | where: "ref", "microfacies" %}
	{% assign currMod = site.data.modules | where: "code", current[0].module %}
	{% if currMod[0].subject contains "Paleobiology major" %} 
		{% assign bgcol = '#b6d7a8'%} 
	{% else %} 
		{% assign bgcol = '#ffe599'%} 
	{% endif %}
	<td rowspan="13" bgcolor="{{bgcol}}"> 
		<div align="center">
			<a href="{{site.baseurl}}/program/courses/{{current[0].ref}}/">
			<strong>{{current[0].name}}</strong>
			</a>
		</div> 
		<div align="center"><small>{{current[0].time.y2023[0]}}</small></div>
		<div align="center">{{current[0].room.y2023[0]}}</div>
	</td>
	<!-- End Course ***************************************************** -->
</tr>

<!-- Row 12:15-->
<tr>
	<td><em>12:15 - 12:30</em></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 12:30 -->
<tr>
	<td><em>12:30 - 12:45</em></td>
	<td></td>
	<td></td>
	<!-- Course ***************************************************** -->
	{% assign current = site.data.courses | where: "ref", "rp_design" %}
	{% assign currMod = site.data.modules | where: "code", current[0].module %}
	{% if currMod[0].subject contains "Paleobiology major" %} 
		{% assign bgcol = '#b6d7a8'%} 
	{% else %} 
		{% assign bgcol = '#ffe599'%} 
	{% endif %}
	<td rowspan="6" bgcolor="{{bgcol}}"> 
		<div align="center">
			<a href="{{site.baseurl}}/program/courses/{{current[0].ref}}/">
			<strong>{{current[0].name}}</strong>
			</a>
		</div> 
		<div align="center"><small>{{current[0].time.y2023[1]}}</small></div>
		<div align="center">{{current[0].room.y2023[1]}}</div>
	</td>
	<!-- End Course ***************************************************** -->
	<td></td>
</tr>


<!-- Row 12:45 -->
<tr>
	<td><em>12:45 - 13:00</em></td>
	<td></td>
	<td></td>
	<td></td>
</tr>



<!-- Row 13:00 -->
<tr>
	<td><em>13:00 - 13:15</em></td>
	<td></td>
	<td></td>
	<!-- Course ***************************************************** -->
	{% assign current = site.data.courses | where: "ref", "science_communication" %}
	{% assign currMod = site.data.modules | where: "code", current[0].module %}
	{% if currMod[0].subject contains "Paleobiology major" %} 
		{% assign bgcol = '#b6d7a8'%} 
	{% else %} 
		{% assign bgcol = '#ffe599'%} 
	{% endif %}
	<td rowspan="6" bgcolor="{{bgcol}}"> 
		<div align="center">
			<a href="{{site.baseurl}}/program/courses/{{current[0].ref}}/">
			<strong>{{current[0].name}}</strong>
			</a>
		</div> 
		<div align="center"><small>{{current[0].time.y2023[0]}}</small></div>
		<div align="center">{{current[0].room.y2023[0]}}</div>
	</td>
	<!-- End Course ***************************************************** -->
</tr>

<!-- Row 13:15-->
<tr>
	<td><em>13:15 - 13:30</em></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 13:30 -->
<tr>
	<td><em>13:30 - 13:45</em></td>
	<td></td>
	<td></td>
</tr>


<!-- Row 13:45 -->
<tr>
	<td><em>13:45 - 14:00</em></td>
	<td></td>
	<td></td>
</tr>



<!-- Row 14:00 -->
<tr>
	<td><em></em><em>14:00 - 14:15</em></td>
	<td></td>
	<td></td>
	<!-- Course ***************************************************** -->
	{% assign current = site.data.courses | where: "ref", "macroecology" %}
	{% assign currMod = site.data.modules | where: "code", current[0].module %}
	{% if currMod[0].subject contains "Paleobiology major" %} 
		{% assign bgcol = '#b6d7a8'%} 
	{% else %} 
		{% assign bgcol = '#ffe599'%} 
	{% endif %}
	<td rowspan="6" bgcolor="{{bgcol}}"> 
		<div align="center">
			<a href="{{site.baseurl}}/program/courses/{{current[0].ref}}/">
			<strong>{{current[0].name}}</strong>
			</a>
		</div> 
		<div align="center"><small>{{current[0].time.y2023[0]}}</small></div>
		<div align="center">{{current[0].room.y2023[0]}}</div>
	</td>
	<!-- End Course ***************************************************** -->
</tr>

<!-- Row 14:15-->
<tr>
	<td><em>14:15 - 14:30</em></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 14:30 -->
<tr>
	<td><em>14:30 - 14:45</em></td>
	<td></td>
	<td></td>
	<td></td>
</tr>


<!-- Row 14:45 -->
<tr>
	<td><em>14:45 - 15:00</em></td>
	<td></td>
	<td></td>
	<td></td>
</tr>



<!-- Row 15:00 -->
<tr>
	<td><em>15:00 - 15:15</em></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 15:15-->
<tr>
	<td><em>15:15 - 15:30</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 15:30 -->
<tr>
	<td><em>15:30 - 15:45</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>


<!-- Row 15:45 -->
<tr>
	<td><em>15:45 - 16:00</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>


<!-- Row 16:00 -->
<tr>
	<td><em>16:00 - 16:15</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 16:15-->
<tr>
	<td><em>16:15 - 16:30</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 16:30 -->
<tr>
	<td><em>16:30 - 16:45</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>


<!-- Row 16:45 -->
<tr>
	<td><em>16:45 - 17:00</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>



<!-- Row 17:00 -->
<tr>
	<td><em>17:00 - 17:15</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 17:15-->
<tr>
	<td><em>17:15 - 17:30</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 17:30 -->
<tr>
	<td><em>17:30 - 17:45</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>


<!-- Row 17:45 -->
<tr>
	<td><em>17:45 - 18:00</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>



<!-- Row 18:00 -->
<tr>
	<td><em>18:00 - 18:15</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 18:15-->
<tr>
	<td><em>18:15 - 18:30</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>

<!-- Row 18:30 -->
<tr>
	<td><em>18:30 - 18:45</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>


<!-- Row 18:45 -->
<tr>
	<td><em>18:45 - 19:00</em></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
</tr>
</table>






