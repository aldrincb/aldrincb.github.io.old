#!/bin/sh

ls './images/japan/fulls/' | egrep '(jpg|png)' |  #filter the content you want in the index
perl -e 'print "

<html>
	<head>
		<title>Aldrin Balisi</title>
		<meta charset=\"utf-8\" />
		<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />
		<link rel=\"stylesheet\" href=\"assets/css/main.css\" />
	</head>
	<body>
	<div id=\"wrapper\">
		<header id=\"header\">
			<h1><b>Japan</b></h1>
		</header>
		<section id=\"main\">
		<section class=\"thumbnails\">
		<div>
	";

$count = 0;

while(<>) { 

if ($count%4 == 0) {
	chop $_;  
	print "


									<a href=\"./images/japan/fulls/$_\">
										<img src=\"./images/japan/thumbs/$_\" alt=\"\" />
									</a>
								
	";
}
$count = $count + 1;
}

print "
</div>

";
' > test.html

ls './images/japan/fulls/' | egrep '(jpg|png)' |  #filter the content you want in the index
perl -e 'print "
<div>
";
$count = 0;

while(<>) { 

if ($count%4 == 1) {
	chop $_;  
	print "


									<a href=\"./images/japan/fulls/$_\">
										<img src=\"./images/japan/thumbs/$_\" alt=\"\" />
									</a>
								
	";
}
$count = $count + 1;
}

print "
</div>

";' >> test.html

ls './images/japan/fulls/' | egrep '(jpg|png)' |  #filter the content you want in the index
perl -e 'print "
<div>
";
$count = 0;

while(<>) { 

if ($count%4 == 2) {
	chop $_;  
	print "


									<a href=\"./images/japan/fulls/$_\">
										<img src=\"./images/japan/thumbs/$_\" alt=\"\" />
									</a>
								
	";
}
$count = $count + 1;
}

print "
</div>

";' >> test.html

ls './images/japan/fulls/' | egrep '(jpg|png)' |  #filter the content you want in the index
perl -e 'print "
<div>
";
$count = 0;

while(<>) { 

if ($count%4 == 3) {
	chop $_;  
	print "


									<a href=\"./images/japan/fulls/$_\">
										<img src=\"./images/japan/thumbs/$_\" alt=\"\" />
									</a>
								
	";
}
$count = $count + 1;
}

print "
</div>

";' >> test.html


ls './images/japan/fulls/' | egrep '(jpg|png)' |  #filter the content you want in the index
perl -e 'print "
			<script src=\"assets/js/jquery.min.js\"></script>
			<script src=\"assets/js/jquery.poptrox.min.js\"></script>
			<script src=\"assets/js/skel.min.js\"></script>
			<script src=\"assets/js/main.js\"></script>

	</body>
</html>"' >> test.html