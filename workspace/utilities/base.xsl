<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:import href="page-title.xsl"/>
<xsl:import href="navigation.xsl"/>

<xsl:output method="xml"
	doctype-public="-W3CDTD XHTML 1.0 Strict//EN"
	doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"
	omit-xml-declaration="yes"
	encoding="UTF-8"
	indent="yes" />

<xsl:template match="/">
	<html>
		<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
		<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
		<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
		<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
		<!--[if gt IE 8]> <html class="no-js" lang="en"> <![endif]-->
		<head>
			<meta charset="utf-8" />

  			<!-- Set the viewport width to device width for mobile -->
  			<meta name="viewport" content="width=1024, maximum-scale=1.0" />

  			<title>Website Title</title>
			
			<link rel="stylesheet/less" type="text/css" href="{$workspace}/foundation/stylesheets/app.less"/>
			<link href="{$workspace}/foundation/stylesheets/foundation.css" rel="stylesheet" type="text/css" />
			<link href="{$workspace}/foundation/stylesheets/ie.css" rel="stylesheet" type="text/css" />
			<link href='http://fonts.googleapis.com/css?family=Lato:300italic' rel='stylesheet' type='text/css' />

			<script src="{$workspace}/foundation/javascripts/jquery.js" type="text/javascript"/>
			<script src="{$workspace}/foundation/javascripts/modernizr.foundation.js" type="text/javascript"/>
			<script src="{$workspace}/foundation/javascripts/less-1.3.0.min.js" type="text/javascript"/>
		</head>
		<body>	
		
		<!--apply-content-->	
	    <xsl:apply-templates />		
		
		<!--SCRIPTS-->
		<script src="{$workspace}/foundation/javascripts/app.js" type="text/javascript"/>
		<script src="{$workspace}/foundation/javascripts/foundation.min.js" type="text/javascript"/>
		<script src="{$workspace}/foundation/javascripts/functions.js" type="text/javascript"/>
		
	</body>
	</html>
</xsl:template>

</xsl:stylesheet>