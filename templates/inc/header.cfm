<cfoutput>
<header>
	<cf_CacheOMatic key="dspPrimaryNav#request.contentBean.getcontentID()#">
		#$.dspPrimaryNav(
			viewDepth="1",
			id="navPrimary",
			displayHome="Always",
			closePortals="true",
			showCurrentChildrenOnly="false",
			class="testClass"
			)#
	</cf_cacheomatic>
	<!--- Optional named arguments for Primary Nav are: displayHome="Always/Never/Conditional", openPortals/closePortals="contentid,contentid" (i.e. show specific sub-content in dropdown nav) --->
</header>
</cfoutput>