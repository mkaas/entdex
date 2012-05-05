<?php

	#Includes
	include_once('includes/remote.inc.php');

	function htmlHeader(){
		include_once('includes/db.inc.php');
		$appSQL=mysql_query("SELECT * FROM ed_appsetup WHERE app_active='true'") or die(mysql_error());
		while($arAPP=mysql_fetch_array($appSQL)){
			$title=$arAPP['app_title'];
			$version=$arAPP['app_version'];
			$revision=$arAPP['app_revision'];
			$theme=$arAPP['app_theme'];
		}
		print '
			<html>
				<head>
					<title>'.$title.' '.$version.'.'.$revision.'</title>
					<link rel="stylesheet" type="text/css" href="css/'.$theme.'.css" />
				</head>
				<body>
		';
	}

	function htmlFooter(){
		print '
				</body>
			</html>
		';
	}
	
	function htmlBanner(){
		include_once('includes/db.inc.php');
		$appSQL=mysql_query("SELECT * FROM ed_appsetup WHERE app_active='true'") or die(mysql_error());
		while($arAPP=mysql_fetch_array($appSQL)){
			$title=$arAPP['app_title'];
			$version=$arAPP['app_version'];
			$revision=$arAPP['app_revision'];
		}
		print '
			<table border="0" cellspacing="0" cellpadding="0" style="width:100%">
				<tr>
					<td class="banner">'.$title.' '.$version.'.'.$revision.'</td>
				</tr>
			</table>
		';
	}
	
	function htmlMenu(){
		print '
			<table border="0" cellspacing="0" cellpadding="0" style="width:100%">
				<tr>
					<td class="menu">
						menu1 | menu2 | menu3 | menu4 | menu5
					</td>
				</tr>
			</table>
		';
	}
	
?>
