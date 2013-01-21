<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:include href="../utilities/base.xsl"/>

	<!--BIG BOSS TEMPLATE-->
	<xsl:template match="data">
		<div id="contact_right_form">
			<form class="custom">
				<fieldset id="fieldset">
				<legend id="head_legend">Contact Form</legend>
				
				    <div class="twelve mobile-four columns" id="hangright">
				      <input type="text" class="twelve" placeholder="name" />
				    </div>
				 
				    <div class="twelve mobile-four columns" id="hangright">
				      <input type="email" class="twelve" placeholder="email address" />
				    </div>
				
				    <div class="twelve mobile-four columns" id="hangright">
				      <input type="email" class="twelve" placeholder="phone number" />
				    </div>
				
				    <div class="twelve mobile-four columns" id="hangright">
				      <textarea id="textarea" placeholder="your message here..."></textarea>
				    </div>
				 	
					<a class="radius small success button" id="head_btn" href="#">Get in touch</a>
				</fieldset>

			</form>
		</div>	
	</xsl:template>
	<!--end BIG BOSS TEMPLATE-->


</xsl:stylesheet>