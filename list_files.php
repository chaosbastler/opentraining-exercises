<?php
	$directory=opendir ("./");
	while ($datei = readdir ($directory)) {
		if (!is_dir($datei)) 
			echo "$datei\n";  
	}
	closedir($directory);
?>
