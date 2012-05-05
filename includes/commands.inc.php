<?php

	$cpuspeed = "sudo dmidecode -t4 | grep 'Max Speed' | head -1 | cut -d ':' -f 2";
	$distro_release = "lsb_release -a | grep Description | cut -d ':' -f 2";

?>
