<?php
/*
 * Created on Mar 28, 2010
 *
 * To change the template for this generated file go to
 * Window - Preferences - PHPeclipse - PHP - Code Templates
 */
  $host = $_SERVER['DOCUMENT_ROOT'];
 $directory = $_POST['directory'];
  $file = $host.$directory."Comments.xml";
if (!file_exists($file))
{
$handle = fopen($file, 'w') or die("could not create the TXT file on Harddisk!");
fwrite($handle,"<Comments></Comments>"); 
 
}
    
 $newComment = simplexml_load_string($_POST['comment']);
 echo "<pakistan>".$newComment."</pakistan>";
  if ($newComment === false) {
   echo 'Error while parsing the document';
   exit;
 }
 
 //$newComment = simplexml_load_string($_POST['comment']);
 //echo $newComment;
 
 $newComment = dom_import_simplexml($newComment);
  if (!$newComment) {
   echo 'Error while converting XML';
   exit;
 }
 

$dom = new DOMDocument();
$dom->preserveWhiteSpace = false;
$dom->load($file);
$newComment = $dom->importNode($newComment, true);
$root = $dom->firstChild;
$root->appendChild($newComment);
print $dom->save($file);

//DEBUGGING
$debug = $directory." ".$newComment;
$file = $host."/commenter/apendComments_log.txt";
$handle = fopen($file, 'w') or die("can not write a txt file to the harddisk!");
fwrite ($handle, $debug);
//DEBUGGING



 ?>
