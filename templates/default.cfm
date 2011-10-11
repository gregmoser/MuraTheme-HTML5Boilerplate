<cfoutput>
<cfinclude template="inc/html_head.cfm" />
<body lang="en" id="#$.getTopID()#" class="twoColSL depth#arrayLen($.event('crumbdata'))#">
	<div id="container" class="#$.createCSSid($.content('menuTitle'))#">
 		<cfinclude template="inc/header.cfm" />
 		<div id="main" role="main" class="content">
 			#$.dspCrumbListLinks("crumbList","&nbsp;&raquo;&nbsp;")#
			#$.dspBody(body=$.content('body'),pageTitle=$.content('title'),crumbList=0,showMetaImage=1)#
			#$.dspObjects(2)#
		</div>
    	<cfinclude template="inc/footer.cfm" />
	</div> <!--! end of ##container -->
</body>
<cfinclude template="inc/html_footer.cfm" />
</cfoutput>