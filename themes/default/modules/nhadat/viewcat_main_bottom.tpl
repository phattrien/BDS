<!-- BEGIN: main -->
<!-- BEGIN: listcat -->
<div class="nhadat_column">
	<div class="panel panel-default clearfix">
		<div class="panel-heading">
			<ul class="list-inline" style="margin: 0">
				<li><h2><a title="{CAT.title}" href="{CAT.link}"><span>{CAT.title}</span></a></h2></li>
				<!-- BEGIN: subcatloop -->
				<li class="hidden-xs"><h3><a title="{SUBCAT.title}" href="{SUBCAT.link}">{SUBCAT.title}</a></h3></li>
				<!-- END: subcatloop -->
				<!-- BEGIN: subcatmore -->
				<li class="pull-right hidden-xs"><h3><a title="{MORE.title}" href="{MORE.link}"><em class="fa fa-sign-out">&nbsp;</em></a></h3></li>
				<!-- END: subcatmore -->
			</ul>
		</div>

		<div class="panel-body" style="padding-top: 5px;">
		
		  
	 <DIV>
			<!-- BEGIN: image -->
			<a href="{CONTENT.link}" title="{CONTENT.title}">
			<img alt="{HOMEIMGALT}" src="{HOMEIMG}" width="{IMGWIDTH}" class="img-thumbnail pull-left imghome" style="max-height: 100px;"/></a>
			<!-- END: image -->
			<h3 style=" font-variant: small-caps; text-transform: uppercase; font-weight: bold;" >
			<a href="{CONTENT.link}" title="{CONTENT.title}">
			<!--em class="mabds">{LANG.matin}: {CONTENT.id}&nbsp;&nbsp;  </em-->   {CONTENT.title}</a>
				<!-- BEGIN: newday -->
				<span class="icon_new">&nbsp;</span>
				<!-- END: newday --> 
			</h3> <em class="thongtinhome">  
			<strong>{LANG.pubtime}:</strong>{CONTENT.publtime} <br><strong>{LANG.view}:</strong> {CONTENT.hitstotal} <strong>{LANG.matin}:</strong> {CONTENT.id}<br>
			 <strong>{LANG.dientich}:</strong> {CONTENT.dientich} {LANG.m2}.<br>
			 <strong>{LANG.tel}: </strong>{CONTENT.tel}  </em>
			
			<p class="text-justify"> 
		 <div class="contenthometext">	  {CONTENT.hometext}</div>
		
				<div class="contact">
	   
				        
						 <strong>{LANG.gia}: </strong>{CONTENT.gia}  {CONTENT.dvt}. 
						
						  <strong>{LANG.vitri}: </strong> {CONTENT.vitri}. 
						 <strong>{LANG.lienhe}: </strong>{CONTENT.lienhe} 
						 <!--strong>{LANG.diachi}: </strong>{CONTENT.diachi}  -->
					
				 
						</div> 
			</p>
	</div> 
				  
	  
						
					 
	<!-- BEGIN: related -->
	 
		<div class="related">
				<!-- BEGIN: loop -->
				<hr>
				<div >
				<img alt="{HOMEIMGALT}" src="{OTHER.imghome}" width="{IMGWIDTH}"  style="max-height:{IMGWIDTH};" class="img-thumbnail pull-left imghome" />
  <h3 style=" font-variant: small-caps; text-transform: uppercase; font-weight: bold;" >
					<a class="show" href="{OTHER.link}" data-content="{OTHER.hometext}" data-img="{OTHER.imghome}" > 
					<!--em class="mabds">{LANG.matin}: {OTHER.id}&nbsp;&nbsp;  </em--> 
   {OTHER.title}</a>
					<!-- BEGIN: newday -->
					<span class="icon_new">&nbsp;</span>
					<!-- END: newday -->
				</h3>
 <em class="thongtinhome">   
			<strong>{LANG.pubtime}:</strong>{CONTENT.publtime} <br><strong>{LANG.view}:</strong> {CONTENT.hitstotal}  <strong>{LANG.matin}:</strong> {OTHER.id}<br>
			 <strong>{LANG.dientich}:</strong> {CONTENT.dientich} {LANG.m2}.<br>
			 <strong>{LANG.tel}: </strong>{CONTENT.tel}  </em>			
 <div class="contenthometext">	  {CONTENT.hometext}</div>
 
				</div>
				
				
				<div class="contact">
			 
							  
						
							
					
						
							<strong>{LANG.gia}: </strong>{OTHER.gia} {OTHER.dvt}  
							<strong>{LANG.lienhe}: </strong>{OTHER.lienhe} 
							<!--strong>{LANG.diachi}: </strong>{OTHER.diachi} -->
					 
 
				</div>
		 <div class="clear"></div>
		
				<!-- END: loop -->
				
			</div> 
			
			<!-- END: related -->
 
					 
 

		</div>
	</div>
</div>
<!-- END: listcat -->

<!-- BEGIN: tooltip -->
<script type="text/javascript">
$(document).ready(function() {$("[data-rel='tooltip']").tooltip({
	placement: "{TOOLTIP_POSITION}",
	html: true,
	title: function(){return '<img class="img-thumbnail pull-left margin_image" src="' + $(this).data('img') + '" width="90" /><p class="text-justify">' + $(this).data('content') + '</p><div class="clearfix"></div>';}
});});
</script>

<!-- END: tooltip -->
<!-- END: main -->