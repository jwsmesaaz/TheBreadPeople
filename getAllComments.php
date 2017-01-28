<?php
/*
 * Created on Mar 29, 2010
 *
 * To change the template for this generated file go to
 * Window - Preferences - PHPeclipse - PHP - Code Templates
 */
 $host = $_SERVER['DOCUMENT_ROOT'];
 $directory = $_POST['directory'];
  $file = $host.$directory."Comments.xml";
if (!file_exists($file))
{
$handle = fopen($file, 'w') or die("can not write a txt file to the harddisk!");
fwrite($handle,"<Comments></Comments>");
}
$allComments = file_get_contents($file);
print stripslashes($allComments);
        
?>
     