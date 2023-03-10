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

    <link rel="stylesheet" type="text/css" href="https://ifmeo-hamburg.github.io/assets/css/styles_feeling_responsive.css">

  

	<script src="https://ifmeo-hamburg.github.io/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Experimental Oceanography working group at the Institut für Meereskunde, Universität Hamburg">
	
	
	
	
	
	<link rel="canonical" href="https://ifmeo-hamburg.github.io/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="Experimental Oceanography working group at the Institut für Meereskunde, Universität Hamburg">
	<meta property="og:url" content="https://ifmeo-hamburg.github.io/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="IfM Experimental Oceanography">
	
	


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="eleanorfrajka">
	<meta name="twitter:creator" content="eleanorfrajka">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="Experimental Oceanography working group at the Institut für Meereskunde, Universität Hamburg">
	
	

	<link type="text/plain" rel="author" href="https://ifmeo-hamburg.github.io/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://ifmeo-hamburg.github.io/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://ifmeo-hamburg.github.io/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://ifmeo-hamburg.github.io/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://ifmeo-hamburg.github.io/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://ifmeo-hamburg.github.io/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://ifmeo-hamburg.github.io/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://ifmeo-hamburg.github.io/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://ifmeo-hamburg.github.io/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://ifmeo-hamburg.github.io/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="https://ifmeo-hamburg.github.io/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="https://ifmeo-hamburg.github.io/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

	


		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar data-options="scrolltop: false">
    <ul class="title-area">
      <li class="name">
      <h1 class="hide-for-large-up"><a href="https://ifmeo-hamburg.github.io" class="icon-tree"> IfM Experimental Oceanography</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar toggle-topbar-click menu-icon"><a><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="https://ifmeo-hamburg.github.io/">About</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
      
      

      <ul class="right">
        

              



          
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://ifmeo-hamburg.github.io/research/">Research</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://ifmeo-hamburg.github.io/teaching/">Teaching</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://ifmeo-hamburg.github.io/papers/">Papers</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://www.ifm.uni-hamburg.de/en/workareas/experimental/groupmembers.html/" target="_blank">Group</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://ifmeo-hamburg.github.io/manual/">Manual</a></li>

            
            
          
        

              



          
          
        
        
      </ul>
     
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://ifmeo-hamburg.github.io/" title="IfM Experimental Oceanography – Ocean Dynamics in a Changing Climate">
				<img src="https://ifmeo-hamburg.github.io/assets/img/logo.png" alt="IfM Experimental Oceanography – Ocean Dynamics in a Changing Climate">
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


    <footer id="footer-content" class="bg-grau">
     
      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p><a href="https://www.ifm.uni-hamburg.de/en.html">Institut für Meereskunde</a>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     <a href="http://uni-hamburg.de">Universität Hamburg</a></p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list bg-grau">
            
              
                <li class="network-entypo" >
                  <a href="https://ifmeo-hamburg.github.io/"  title="About">About</a>
                </li>
            
              
                <li class="services-newsletter" >
                  <a href="https://ifmeo-hamburg.github.io/contact/"  title="Contact">Contact</a>
                </li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->

    </footer>

		


<script src="https://ifmeo-hamburg.github.io/assets/js/javascript.min.js"></script>












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
