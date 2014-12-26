<!-- BEGIN: mainrefresh -->
<div class="text-center">
	{DATA.content}
</div>
<meta http-equiv="refresh" content="5;URL={DATA.urlrefresh}" />
<!-- END: mainrefresh -->

<!-- BEGIN: main -->
<link type="text/css" href="{NV_BASE_SITEURL}js/ui/jquery.ui.core.css" rel="stylesheet" />
<link type="text/css" href="{NV_BASE_SITEURL}js/ui/jquery.ui.theme.css" rel="stylesheet" />
<link type="text/css" href="{NV_BASE_SITEURL}js/ui/jquery.ui.menu.css" rel="stylesheet" />
<link type="text/css" href="{NV_BASE_SITEURL}js/ui/jquery.ui.autocomplete.css" rel="stylesheet" />
<link type="text/css" href="{NV_BASE_SITEURL}js/ui/jquery.ui.datepicker.css" rel="stylesheet" />

<form action="{CONTENT_URL}" name="fsea" method="post" id="fsea" class="form-horizontal">
<div class="text-center">
<label class="col-sm-12 ">{LANG.add_content}</label></div>
	<div class="form-group">
		<label class="col-sm-2 control-label">{LANG.name} <span class="txtrequired">(*)</span></label>
		<div class="col-sm-10">
			<input type="text" class="form-control" name="title" id="idtitle" value="{DATA.title}" />
		</div>
	</div>
	 
		<label class="col-sm-2 control-label">{LANG.alias}</label>
		<div class="col-sm-10">
			<input type="text" class="form-control pull-left" name="alias" id="idalias" value="{DATA.alias}" maxlength="255" style="width: 94%;" />
			<em class="fa fa-refresh pull-right" style="cursor: pointer; vertical-align: middle; margin: 9px 0 0 4px" onclick="get_alias();" alt="Click">&nbsp;</em>
		</div> 
	
	<div class="form-group">
		<label class="col-sm-2 control-label">{LANG.content_cat} <span class="txtrequired">(*)</span></label>
		<div class="col-sm-10">
			<div style="height: 130px; width: 100%; overflow: auto; text-align: left;">
				<table>
					<tbody>
						<!-- BEGIN: catid -->
						<tr>
							<td><input class="nhadat_checkbox" name="catids[]" value="{DATACATID.value}" type="radio"{DATACATID.checked}>{DATACATID.title}</td>
						</tr>
						<!-- END: catid -->
					</tbody>
				</table>
			</div>
		</div>
	</div>
	
	<div class="form-group">
		<label class="col-sm-2 control-label">{LANG.content_topic}</label>
		<div class="col-sm-10">
			<select name="topicid" class="form-control">
				<!-- BEGIN: topic -->
				<option value="{DATATOPIC.value}"{DATATOPIC.selected}>{DATATOPIC.title}</option>
				<!-- END: topic -->
			</select>
		</div>
	</div>
	
	 
	
	
	<div class="form-group">
		<label class="col-sm-2 control-label">{LANG.content_homeimg}</label>
		<div class="col-sm-10"> 
			<input class="form-control" name="homeimgfile" id="homeimg" value="{DATA.homeimgfile}" type="text" placeholder="URL {LANG.content_homeimg}"/>
		</div>
	</div>
	
	<div class="form-group">
		<label class="col-sm-2 control-label">{LANG.content_homeimgalt}</label>
		<div class="col-sm-10">
			<input maxlength="255" value="{DATA.homeimgalt}" name="homeimgalt" type="text" class="form-control" placeholder="{LANG.content_homeimgalt}" />
		</div>
	</div>
	
	<div class="form-group">
		<label class="col-sm-2 control-label">{LANG.imgposition}</label>
		<div class="col-sm-10">
			<select name="imgposition" class="form-control">
				<!-- BEGIN: imgposition -->
				<option value="{DATAIMGOP.value}"{DATAIMGOP.selected}>{DATAIMGOP.title}</option>
				<!-- END: imgposition -->
			</select>
		</div>
	</div>
	
	<div class="form-group">
		<label>{LANG.content_hometext}  <span class="txtrequired">(*)</span></label>
		<textarea class="form-control" rows="6" cols="60" name="hometext"> {DATA.hometext}</textarea>
	</div>
	
	<div class="form-group">
		<label>{LANG.content_bodytext} <span class="txtrequired">(*)</span></label>
		{HTMLBODYTEXT}
	</div>

	 
	
	
	<div class="form-group">			 			
									 <label class="col-sm-2 control-label">{LANG.gia2}: </label>
							<div class="col-sm-2"><input class="form-control" type="text" maxlength="4" value="{DATA.gia}" name="gia" id="AjaxSourceText"  placeholder="{LANG.so}"/>
								</div><label class="col-sm-1 control-label">{LANG.dvt}: </label>
							<div class="col-sm-2">
										<select class="form-control" name="dvt" style=" width: 90px; padding: 0px; ">
										<option value="{DATA.dvt}"{posl} selected="selected">{LANG.hientai}:{DATA.dvt}</option>
										<option value="{LANG.trieu}"{posl} >{LANG.trieu}</option>
										<option value="{LANG.ngan}"{posl}>{LANG.ngan}</option>
										<option value="{LANG.ty}"{posl}>{LANG.ty}</option>
										<option value="{LANG.thoathuan}"{posl}>{LANG.thoathuan}</option>
									</select>

										</div><label class="col-sm-2 control-label">{LANG.dientich2}:</label>
							<div class="col-sm-3">
										 <input class="form-control" type="text" maxlength="6" value="{DATA.dientich}" name="dientich" id="AjaxSourceText" style=" padding: 0px; " placeholder="{LANG.so}"/>
									 
					 
									 
									</div> 
		</div>
	<div class="form-group">							<label class="col-sm-2 control-label">{LANG.huong}: </label>
							<div class="col-sm-4">
					 
					 	 <select class="form-control" value="{DATA.huong}" name="huong" id="AjaxSourceText" style="padding: 0px; ">
							<option value="{DATA.huong}"{posl} selected="selected">{LANG.hientai}: {DATA.huong}</option>
							<option value="{LANG.kxd}"{posl} > {LANG.kxd}</option>
							<option value="{LANG.hno}"{posl}>{LANG.hno}</option>
							<option value="{LANG.hd}"{posl}>{LANG.hd}</option>
							<option value="{LANG.ht}"{posl}>{LANG.ht}</option>
							<option value="{LANG.hn}"{posl}>{LANG.hn}</option>
							<option value="{LANG.hb}"{posl}>{LANG.hb}</option>
							<option value="{LANG.hdb}"{posl}>{LANG.hdb}</option>
							<option value="{LANG.htb}"{posl}>{LANG.htb}</option>
							<option value="{LANG.htn}"{posl}>{LANG.htn}</option>
							<option value="{LANG.hdn}"{posl}>{LANG.hdn}</option>
							<option value="{LANG.ccn}"{posl}>{LANG.ccn}</option>
						</select>
						
						
							</div><label class="col-sm-1 control-label">{LANG.vitri}: </label>
							<div class="col-sm-5">
					 	 	<select class="form-control" name="vitri" style=" padding: 0px; ">
							<option value="{DATA.vitri}"{posl} selected="selected">{LANG.hientai}:{DATA.vitri}</option>
							<option value="{LANG.mattien}"{posl} >{LANG.mattien}</option>
							<option value="{LANG.hem}"{posl}>{LANG.hem}</option>
							<option value="{LANG.ccn}"{posl}>{LANG.ccn}</option>
							<option value="{LANG.khac}"{posl}>{LANG.khac}</option> 
							</select>
	</div>
	<div class="form-group">				 
						   </div><label class="col-sm-2 control-label">{LANG.lienhe}</label>
							<div class="col-sm-4"><input class="form-control" type="text" maxlength="160" value="{DATA.lienhe}" name="lienhe" id="AjaxSourceText" >
					 	 </div><label class="col-sm-1 control-label">{LANG.diachi}</label>
							<div class="col-sm-5"><input class="form-control" type="text" maxlength="160" value="{DATA.diachi}" name="diachi" id="AjaxSourceText" />
						 	</div>
	</div>
	<div class="form-group">
							
							<label class="col-sm-2 control-label">{LANG.tel}: </label>
							<div class="col-sm-4"> <input class="form-control" type="text" maxlength="14" value="{DATA.tel}" name="tel" onkeyup="this.value=FormatNumber(this.value);" id="AjaxSourceText"  placeholder="{LANG.so}"/>
						 </div>
					<!--label class="col-sm-1 control-label">{LANG.ghichu}:</label-->
					<div class="col-sm-6"><input class="form-control" type="text" maxlength="255" value="{DATA.ghichu}" name="ghichu" id="AjaxSourceText"/ placeholder="{LANG.ghichu}"></div>
	</div>
				
	<div class="form-group">
		<!--label class="col-sm-2 control-label">{LANG.source}</label-->
		<div class="col-sm-6">
			<input maxlength="255" value="{DATA.sourcetext}" name="sourcetext" type="text" class="form-control" placeholder="{LANG.source}"/>
		</div>
	 
		<!--label class="col-sm-1 control-label">{LANG.search_author}</label-->
		<div class="col-sm-6">
			<input maxlength="255" value="{DATA.author}" name="author" type="text" class="form-control"placeholder="{LANG.search_author}" />
		</div>
	</div>
	
	<div class="form-group">
		<!--label class="col-sm-0 control-label">{LANG.content_keywords}</label-->
		<div class="col-sm-12">
			<input maxlength="255" value="{DATA.keywords}" name="keywords" type="text" class="form-control" placeholder="{LANG.content_keywords}" />
		</div>
	</div>
	
	<div class="form-group">
		<label class="col-sm-3 control-label">{LANG.captcha} <span class="txtrequired">(*)</span></label>
		<div class="col-sm-9">
			<input type="text" maxlength="6" value="" id="fcode_iavim" name="fcode" class="form-control pull-left" style="width: 150px;" /><img height="22" src="{NV_BASE_SITEURL}index.php?scaptcha=captcha" alt="{LANG.captcha}" id="vimg" /><img alt="{CAPTCHA_REFRESH}" src="{CAPTCHA_REFR_SRC}" width="16" height="16" class="refresh" onclick="nv_change_captcha('vimg','fcode_iavim');" />
		</div>
	</div>

	<br />
	<ul class="list-inline text-center">
		<input type="hidden" name="contentid" value="{DATA.id}" />
		<input type="hidden" name="checkss" value="{CHECKSS}" />
		<li><input type="submit" class="btn btn-primary" value="{LANG.save_draft}" name="status4"></li>
		<!-- BEGIN: save_temp -->
		<li><input type="submit" class="btn btn-primary" value="{LANG.save_temp}" name="status0"></li>
		<!-- END: save_temp -->
		<!-- BEGIN: postcontent -->
		<li><input type="submit" class="btn btn-primary" value="{LANG.save_content}" name="status1"></li>
		<!-- END: postcontent -->
	</ul>

	<br />
</form>


<script type="text/javascript" src="{NV_BASE_SITEURL}js/popcalendar/popcalendar.js"></script>
	<script type="text/javascript">
        function loadhuyen( id, sl ){
            
            nv_ajax('post', nv_siteroot + 'index.php', nv_lang_variable + '=' + nv_sitelang + '&' + nv_name_variable + '=' + nv_module_name + '&' + nv_fc_variable + '=post&loadlocation=1&id=' + id + '&sl=' + sl, 'huyen', '');
        }
	    function loadImg(area, url, nv, path, currentpath){
	        var type = "image";
	        nv_open_browse_file(url + "index.php?" + nv + "=upload&popup=1&area=" + area + "&path=" + path + "&type=" + type + "&currentpath=" + currentpath, "NVImg", "850", "400", "resizable=no,scrollbars=no,toolbar=no,location=no,status=no");
	        return false;
	    }
	</script>
<script type="text/javascript">
	function get_alias() {
		var title = strip_tags(document.getElementById('idtitle').value);
		if (title != '') {
			$.post(script_name + '?' + nv_name_variable + '=' + nv_module_name + '&' + nv_fc_variable + '=content&nocache=' + new Date().getTime(), 'get_alias=' + encodeURIComponent(title), function(res) {
				if (res != "") {
					document.getElementById('idalias').value = res;
				} else {
					document.getElementById('idalias').value = '';
				}
			});
		}
		return false;
	}
</script>
 
<script type="text/javascript">
//<![CDATA[
 
$('[type="submit"]').hover(function(){
	if( $('[name="keywords[]"]').length == 0 ){
		if( $('#message-tags').length == 0 ){
			$('#message').append('<div id="message-tags" class="alert alert-danger">{LANG.content_tags_empty}.<!-- BEGIN: auto_tags --> {LANG.content_tags_empty_auto}.<!-- END: auto_tags --></div>');
		}
	}else{
		$('#message-tags').remove();
	}
	if( $('[name="alias"]').val() == '' ){
		if( $('#message-alias').length == 0 ){
			$('#message').append('<div id="message-alias" class="alert alert-danger">{LANG.alias_empty_notice}.</div>');
		}
	}else{
		$('#message-alias').remove();
	}
});
//]]>
</script>
<!-- END: main -->