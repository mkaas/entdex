<?php

	$dbhost = 'localhost';
	$dbname = 'entdex';
	
	$dbuser = 'root';
	$dbpass = '';

	mysql_connect($dbhost,$dbuser,$dbpass) or die(mysql_error());
	mysql_select_db($dbname) or die(mysql_error());
	
?>
