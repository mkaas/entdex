<?php

	#Example: Find how much RAM that is installed in all HP 6930 Laptops with HDD disks and not SSD disks.

	include_once('includes/functions.inc.php');
	htmlHeader();
	htmlBanner();
	htmlMenu();
	
	runGrabInfo('localhost');
	
	htmlFooter();

?>
