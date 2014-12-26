<!-- BEGIN: main -->
<!-- BEGIN: viewdescription -->
<div class="nhadat_column">
	<div class="alert alert-info clearfix">
		<h1>{CONTENT.title}</h1>
		<!-- BEGIN: image -->
		<img alt="{CONTENT.title}" src="{HOMEIMG1}" width="{IMGWIDTH1}" class="img-thumbnail pull-left imghome" />
		<!-- END: image -->
		<p class="text-justify">{CONTENT.description}</p>
	</div>
</div>
<!-- END: viewdescription -->
<!-- BEGIN: viewcatloop -->
<div class="nhadat_column">
	<div class="panel panel-default">
	<div class="panel-body" style="padding-top: 5px;">
			<!-- BEGIN: image -->
			<a href="{CONTENT.link}" title="{CONTENT.title}"><img  alt="{HOMEIMGALT1}" src="{HOMEIMG1}" width="{IMGWIDTH1}" class="img-thumbnail pull-left imghome" style="max-height: 100px;"/></a>
			<!-- END: image -->
			<h3 style=" font-variant: small-caps; text-transform: uppercase; " >
				 <a href="{CONTENT.link}" title="{CONTENT.title}">{CONTENT.title}</a> 
				<!-- BEGIN: newday -->
				<span class="icon_new">&nbsp;</span>
				<!-- END: newday -->
			</h3>
			<em class="thongtinhome">  
			<strong>{LANG.pubtime}:</strong>{CONTENT.publtime} <br><strong>{LANG.view}:</strong> {CONTENT.hitstotal}  <strong>{LANG.matin}:</strong> {CONTENT.id}<br>
			 <strong>{LANG.dientich}:</strong> {CONTENT.dientich} {LANG.m2}.<br>
			  <strong>{LANG.lienhe}: </strong>{CONTENT.lienhe}  <br>
			 <strong>{LANG.tel}: </strong>{CONTENT.tel}  </em>
			 
		<p class="contenthometext">	
				{CONTENT.hometext}
				
				
					<div class="contact">
	   
				        
						 <strong>{LANG.gia}: </strong>{CONTENT.gia}  {CONTENT.dvt}. 
						
						  <strong>{LANG.vitri}: </strong> {CONTENT.vitri}. 
						
					<strong>{LANG.category}:</strong>
				 	<!-- BEGIN: cat -->
						<a title="{CAT.title}" href="{CAT.link}" class="highlight">{CAT.title}</a>
						<!-- BEGIN: comma -->
						| 
						<!-- END: comma -->
						<!-- END: cat -->
						</div> 
						
					<!--div class="contact" >
	 	 
		 	            <strong>{LANG.pubtime}: </strong>{CONTENT.publtime}   
				        <strong>{LANG.view}: </strong>{CONTENT.hitstotal}  
				        <strong>{LANG.matin}: </strong>{CONTENT.id} 
						<strong>{LANG.gia}: </strong>{CONTENT.gia} {CONTENT.dvt} <br> 
						<strong>{LANG.lienhe}: </strong>{CONTENT.lienhe} 
						<strong>{LANG.diachi}: </strong>{CONTENT.diachi} 
						<strong>{LANG.tel}: </strong>{CONTENT.tel} <br> 
						
					
					</div-->
			</p>
			
			
		 
		
			<!-- BEGIN: adminlink -->
			<p class="text-right">
				{ADMINLINK}
			</p>
			<!-- END: adminlink -->
		</div>
	</div>
</div>
<!-- END: viewcatloop -->
<!-- BEGIN: related -->
<hr/>
<h4>{ORTHERNEWS}</h4>
<ul class="related">
	<!-- BEGIN: loop -->
	<li>
		<em class="fa fa-angle-right">&nbsp;</em><a href="{RELATED.link}" title="{RELATED.title}">{RELATED.title} <em>({RELATED.publtime}) </em></a>
		<!-- BEGIN: newday -->
		<span class="icon_new">&nbsp;</span>
		<!-- END: newday -->
	</li>
	<!-- END: loop -->
</ul>
<!-- END: related -->
<!-- BEGIN: generate_page -->
<div class="text-center">
	{GENERATE_PAGE}
</div>
<!-- END: generate_page -->
<!-- END: main -->