<?php
$root = $_SERVER["DOCUMENT_ROOT"];
$path = $_SERVER['REQUEST_URI'];

if ($path == "/")
	$path = "home";
if (substr($path, -1) == "/")
	$path = substr($path, 1, -1);

$body = "$root/views/$path.php";
if (!file_exists($body)) {
	$body = "$root/views/404.php";
}

require "$root/templates/layout.php";

?>
