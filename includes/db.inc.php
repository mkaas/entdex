<?php

	$dbhost = 'localhost';
	$dbname = 'entdex';
	
	$dbuser = 'webdev';
	$dbpass = 'webdev';

	mysql_connect($dbhost,$dbuser,$dbpass) or die(mysql_error());
	mysql_select_db($dbname) or die(mysql_error());
	
?>
