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
<div class="panel viewcatlis">
		<div class="col-sm-8">	
		<!-- BEGIN: image -->
			<a href="{CONTENT.link}" title="{CONTENT.title}
{LANG.pubtime}:{CONTENT.publtime}
{CONTENT.hometext} 
{LANG.vitri}: {CONTENT.vitri}. 
{LANG.gia}: {CONTENT.gia}  {CONTENT.dvt}/{CONTENT.dientich} {LANG.m2}">
<img  alt="{HOMEIMGALT1}" src="{HOMEIMG1}" max-width="{IMGWIDTH1}" class="img-thumbnail pull-left imghome" style="max-height: 50px;"/></a>
			<!-- END: image -->
<h3><a  href="{CONTENT.link}" title="{CONTENT.title}
{LANG.pubtime}:{CONTENT.publtime}
{CONTENT.hometext} 
{LANG.vitri}: {CONTENT.vitri}. 
{LANG.gia}: {CONTENT.gia}  {CONTENT.dvt}/{CONTENT.dientich} {LANG.m2}">
			 {CONTENT.title}</a> 
				<!-- BEGIN: newday -->
				<span class="icon_new">&nbsp;</span>
				<!-- END: newday -->
			</h3>
			
				 
	   
				        
						 <strong>{LANG.gia}: </strong>{CONTENT.gia}  {CONTENT.dvt}. 
						
						  <strong>{LANG.vitri}: </strong> {CONTENT.vitri}. 
						
					<strong>{LANG.category}:</strong>
				 	<!-- BEGIN: cat2 -->
						<a title="{CAT.title}" href="{CAT.link}" class="highlight">{CAT.title}</a>
						<!-- BEGIN: comma2 -->
						| 
						<!-- END: comma2 -->
						<!-- END: cat2 -->
					 
 </div>
						
			<div class="col-sm-4 thongtinhome">
			 
			<em class="">  
			<strong>{LANG.pubtime}:</strong>{CONTENT.publtime} <br><strong>{LANG.view}:</strong> {CONTENT.hitstotal}  <strong>{LANG.matin}:</strong> {CONTENT.id}<br>
			 <strong>{LANG.dientich}:</strong> {CONTENT.dientich} {LANG.m2}.<br>
			  <strong>{LANG.lienhe}: </strong>{CONTENT.lienhe}  <br>
			 <strong>{LANG.tel}: </strong>{CONTENT.tel}  </em>
		 
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

<script type="text/javascript">
$(window).load(function(){
    $.each( $('.thumbnail'), function(k,v){
        var height1 = $($('.thumbnail')[k]).height();
        var height2 = $($('.thumbnail')[k+1]).height();
        var height = ( height1 > height2 ? height1 : height2 );
        $($('.thumbnail')[k]).height( height );
        $($('.thumbnail')[k+1]).height( height );
    });
});
</script>

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