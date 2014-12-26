<!-- BEGIN: main -->
<ul class="listnhadat">
	<!-- BEGIN: newloop -->
	<li class="clearfix">
		<!-- BEGIN: imgblock -->
		<a title="{blocknhadat.title}" href="{blocknhadat.link}"><img src="{blocknhadat.imgurl}" alt="{blocknhadat.title}" width="{blocknhadat.width}" class="img-thumbnail pull-left"/></a>
		<!-- END: imgblock -->
		<a {TITLE} class="show" href="{blocknhadat.link}" data-content="{blocknhadat.hometext}" data-img="{blocknhadat.imgurl}" data-rel="block_nhadat_tooltip">{blocknhadat.title}</a>
	</li>
	<!-- END: newloop -->
</ul>
<!-- BEGIN: tooltip -->
<script type="text/javascript">
$(document).ready(function() {$("[data-rel='block_nhadat_tooltip']").tooltip({
	placement: "{TOOLTIP_POSITION}",
	html: true,
	title: function(){return '<img class="img-thumbnail pull-left margin_image" src="' + $(this).data('img') + '" width="90" /><p class="text-justify">' + $(this).data('content') + '</p><div class="clearfix"></div>';}
});});
</script>
<!-- END: tooltip -->
<!-- END: main -->