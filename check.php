<?php
   if(strpos($_SERVER['HTTP_USER_AGENT'], 'MSIE') !== FALSE) {echo('\nMSIE');}
elseif(strpos($_SERVER['HTTP_USER_AGENT'], 'Trident') !== FALSE){echo('\nTrident');}
elseif(strpos($_SERVER['HTTP_USER_AGENT'], 'Firefox') !== FALSE){echo('\nFirefox');}
elseif(strpos($_SERVER['HTTP_USER_AGENT'], 'Chrome') !== FALSE){echo('\nChrome');}
elseif(strpos($_SERVER['HTTP_USER_AGENT'], 'Opera Mini') !== FALSE){echo('\nOpera Mini');}
elseif(strpos($_SERVER['HTTP_USER_AGENT'], 'Opera') !== FALSE){echo('\nOpera');}
elseif(strpos($_SERVER['HTTP_USER_AGENT'], 'Safari') !== FALSE){echo('\nSafari');}
elseif(strpos($_SERVER['HTTP_USER_AGENT'], 'Mozilla') !== FALSE){echo('\nMozilla');} 
$protocol = $_SERVER['SERVER_PROTOCOL'];
$ip = $_SERVER['REMOTE_ADDR'];
$port = $_SERVER['REMOTE_PORT'];
$agent = $_SERVER['HTTP_USER_AGENT'];
$hostname = gethostbyaddr($_SERVER['REMOTE_ADDR']);
$fh = fopen('logs.txt', 'a'); 
fwrite($fh, ''."".$ip ."\n");
$keys = array(
"H6SXADFZLP9W8N-7",

"BW6CSQF7RY8X-E2J",

"NX-SL9F2HTR3G865",

"DB-985Y3QGLZVJAM",

"DNGSU2Z-BXHRMYKF"
); 
$sub = $_GET["key"];
if (in_array($sub,$keys,TRUE)) {
    echo "Whitelisted"; 
} else {
    echo "Not Whitelisted"; 
}
?>
