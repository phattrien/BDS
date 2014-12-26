<!-- BEGIN: main -->
<div id="hot-nhadat">
	<div class="panel panel-default nhadat_column">
		<div class="panel-body clearfix">
			<a href="{main.link}"><img src="{main.imgsource}" alt="{main.title}" class="img-thumbnail pull-left imghome" style="width:183px"/></a><h3><a href="{main.link}">{main.title}</a></h3>
			<p class="text-justify">
				{main.hometext}
			</p>
			<p class="text-right">
				<a href="{main.link}"><em class="fa fa-sign-out">&nbsp;</em>{lang.more}</a>
			</p>
			<div class="clear">&nbsp;</div>
		</div>

		<ul class="other-nhadat clearfix">
			<!-- BEGIN: othernhadat -->
			<li>
				<div class="content-box clearfix">
					<a href="{othernhadat.link}"><img src="{othernhadat.imgsource}" alt="{othernhadat.title}" class="img-thumbnail pull-left imghome" style="width:56px;"/></a>
					<h5><a {TITLE} class="show" href="{othernhadat.link}" data-content="{othernhadat.hometext}" data-img="{othernhadat.imgsource}" data-rel="block_nhadatcenter_tooltip">{othernhadat.title}</a></h5>
					<div class="clear">&nbsp;</div>
				</div>
			</li>
			<!-- END: othernhadat -->
		</ul>
		<div class="clear">&nbsp;</div>
	</div>
</div>
<!-- BEGIN: tooltip -->
<script type="text/javascript">
$(document).ready(function() {$("[data-rel='block_nhadatcenter_tooltip']").tooltip({
	placement: "{TOOLTIP_POSITION}",
	html: true,
	title: function(){return '<img class="img-thumbnail pull-left margin_image" src="' + $(this).data('img') + '" width="90" /><p class="text-justify">' + $(this).data('content') + '</p><div class="clearfix"></div>';}
});});
</script>
<!-- END: tooltip -->
<!-- END: main -->