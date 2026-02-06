<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="https://fau-paleo.github.io/esde/assets/css/styles_feeling_responsive.css">

  

	<script src="https://fau-paleo.github.io/esde/assets/js/modernizr.min.js"></script>

	


	<!-- Search Engine Optimization -->
	<meta name="description" content="Friedrich-Alexander-Universität Erlangen-Nürnberg, GeoZentrum Nordbayern, Loewenichstr. 28 91054 Erlangen">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	
	
	<link rel="canonical" href="https://fau-paleo.github.io/esde/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="Friedrich-Alexander-Universität Erlangen-Nürnberg, GeoZentrum Nordbayern, Loewenichstr. 28 91054 Erlangen">
	<meta property="og:url" content="https://fau-paleo.github.io/esde/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="FAU ESDE MSc">
	
	<meta property="article:author" content="https://www.facebook.com/phlow.media">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="PalaeoFAU">
	<meta name="twitter:creator" content="PalaeoFAU">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="International Master's Earth System Dynamics and Evolution, FAU Erlangen-Nürnberg">
	<meta name="twitter:image" content="https://fau-paleo.github.io/esde/twitter_card_summer.png">
	

	<link type="text/plain" rel="author" href="https://fau-paleo.github.io/esde/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://fau-paleo.github.io/esde/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://fau-paleo.github.io/esde/assets/img/android-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://fau-paleo.github.io/esde/assets/img/apple-icon-180x180.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://fau-paleo.github.io/esde/assets/img/apple-icon-152x152.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://fau-paleo.github.io/esde/assets/img/apple-icon-144x144.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://fau-paleo.github.io/esde/assets/img/apple-icon-120x120.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://fau-paleo.github.io/esde/assets/img/apple-icon-114x114.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://fau-paleo.github.io/esde/assets/img/apple-icon-76x76.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://fau-paleo.github.io/esde/assets/img/apple-icon-72x72.png">

	<link rel="apple-touch-icon-precomposed" href="https://fau-paleo.github.io/esde/assets/img/apple-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="https://fau-paleo.github.io/esde/assets/img/ms-icon-144x144.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

	


		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky" style="padding-bottom:15px;padding-top:15px">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
			<a class="show-for-small-only" href="https://fau-paleo.github.io/esde/" style="border-radius:3%/6%"><img src="https://fau-paleo.github.io/esde/assets/img/icon.png" style="height:50px"></a>
			<a class="show-for-medium-only" href="https://fau-paleo.github.io/esde/" style="border-radius:3%/6%"><img src="https://fau-paleo.github.io/esde/assets/img/icon.png" style="height:50px"></a>

 

    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
		<li><a href="https://fau-paleo.github.io/esde/" style="border-radius:3%/6%">
			<img src="https://fau-paleo.github.io/esde/assets/img/icon.png" style="height:50px">
		 </a>
		</li>
		<!--
		<li><a href="https://www.nat.fau.eu/">
		  <img src="/esde/images/logos/FAU_NatFak.svg" alt="Faculty of sciences" style="height:45px">
		</a>
		</li>
		<li><a href="https://www.gzn.nat.fau.de/">
			<img src="/esde/images/logos/GeoZentrum.svg" style="height:45px">
		 </a>
		</li> -->
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
	  

      <ul class="right">
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="https://fau-paleo.github.io/esde/about/erlangen_and_the_FAU/" style="border-top-left-radius:5%;border-top-right-radius:5%">About</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://fau-paleo.github.io/esde/about/erlangen_and_the_FAU/">The FAU and Erlangen</a></li>
                    

                      

                      <li><a  href="https://fau-paleo.github.io/esde/about/our_science/">Earth System Research</a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="https://fau-paleo.github.io/esde/program/outline/" style="border-top-left-radius:5%;border-top-right-radius:5%">The Program</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://fau-paleo.github.io/esde/program/outline/">Outline</a></li>
                    

                      

                      <li><a  href="https://fau-paleo.github.io/esde/program/highlights/">Highlights</a></li>
                    

                      

                      <li><a  href="https://fau-paleo.github.io/esde/program/courses/">Courses</a></li>
                    

                      

                      <li><a  href="https://fau-paleo.github.io/esde/program/perspectives/">Career Perspectives</a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="https://fau-paleo.github.io/esde/admission/" style="border-top-left-radius:5%;border-top-right-radius:5%">Admissions</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://fau-paleo.github.io/esde/admission/requirements/">Requirements</a></li>
                    
                  </ul>

              </li>
            
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://fau-paleo.github.io/esde/" title="FAU ESDE MSc – Master's in Evolution of System Dynamics">
				<img src="https://fau-paleo.github.io/esde/assets/img/esde_banner.png" alt="FAU ESDE MSc – Master's in Evolution of System Dynamics">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->









		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		
    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->

	<!-- 
    <footer id="footer-content" class="bg-grau">
      <div id="fautopfooter">
		<div class="row">
		 <div class="large-3 medium-3 small-12 columns" style="float:left;margin-top:12px">
			<h3 id="socialheader">Paleo Social</h3>
            <ul class="inline-list social-icons">
              <li><a href="https://github.com/FAU-Paleo" class="icon-github" title="GitHub"></a><div>GitHub</div></li>
            </ul>
		</div>
		</div>
      </div>
	</footer>
-->

    <footer id="footer-content" class="bg-grau">
      <div id="footer">
		<div class="row">
		  <div class="large-3 medium-3 small-12 columns" style="float:left;margin-top:12px">
		  <img src="/esde/images/logos/FAU_black.svg" alt="Faculty of sciences" style="height:55px">
		  </div>
		  <div class="large-3 medium-3 small-12 columns" style="float:left">
			<p style="margin-bottom:0px">Friedrich-Alexander-Universität</p>
			<p style="margin-bottom:0px">GeoZentrum Nordbayern</p>
			<p style="margin-bottom:0px">Lehrstuhl für Paläoumwelt</p>
			<p style="margin-bottom:0px">Loewenichstr. 28</p>
			<p style="margin-bottom:0px">91054 Erlangen</p>
		  </div>
		  <div class="large-6 medium-6 small-12 columns" style="text-a:right">
			  <ul style="list-style-type:none">
				<li style="text-align:center; display:block; float:right; padding:12px;"><a href="https://fau-paleo.github.io/esde/imprint/">Imprint</a></li>
				<li style="text-align:center; display:block; float:right; padding:12px;"><a href="https://fau-paleo.github.io/esde/privacy/">Privacy</a></li>
				<li style="text-align:center; display:block; float:right; padding:12px;"><a href="https://fau-paleo.github.io/esde/accessibility/">Accessibility</a></li>
				<li style="text-align:center; display:block; float:right; padding:12px;"><a href="https://fau-paleo.github.io/esde/contacts/">Contacts</a></li>
				<li style="text-align:center; display:block; float:right; padding:12px;"><a href="https://fau-paleo.github.io/esde/downloads/">Downloads</a></li>
			</ul>
		  </div>
		</div><!-- /.row -->
      </div>
    </footer>

		


<script src="https://fau-paleo.github.io/esde/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
