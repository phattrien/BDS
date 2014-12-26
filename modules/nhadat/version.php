<?php

/**
 * @Project NUKEVIET 4.x
 * @Author PHATTRIEN (support@phattrien.net)
 * @Copyright (C) 2014 PHATTRIEN.NET. All rights reserved 
 * @Createdate 24/08/2014 00:30 AM
 * @Thien Minh Vuong Tel: 0903880905 - PhatTrien.net - Design 
 * @Data: 24/08/2014 
 */

if( ! defined( 'NV_ADMIN' ) or ! defined( 'NV_MAINFILE' ) ) die( 'Stop!!!' );

$module_version = array(
	'name' => 'NhaDat', // Tieu de module
	'modfuncs' => 'main,viewcat,topic,groups,detail,search,content,tag,rss', // Cac function co block
	'change_alias' => 'topic,groups,content,rss',
	'submenu' => 'content,rss,search',
	'is_sysmod' => 0, // 1:0 => Co phai la module he thong hay khong
	'virtual' => 1, // 1:0 => Co cho phep ao hao module hay khong
	'version' => '4.0.00', // Phien ban cua modle
	'date' => '24/08/2014 00:30  GMT', // Ngay phat hanh phien ban
	'author' => 'PHATTRIEN (support@phattrien.net)', // Tac gia
	'note' => '', // Ghi chu
	'uploads_dir' => array( $module_name, $module_name . '/source', $module_name . '/temp_pic', $module_name . '/topics' ),
	'files_dir' => array( $module_name . '/topics' )
);