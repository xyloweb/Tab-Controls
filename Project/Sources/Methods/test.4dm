//%attributes = {}
var $list; $winref : Integer
var $data : Object

$list:=New list:C375
APPEND TO LIST:C376($list; "Général"; 1)
APPEND TO LIST:C376($list; "Société"; 2)
APPEND TO LIST:C376($list; "Haurès"; 3)
APPEND TO LIST:C376($list; "Sage"; 4)
APPEND TO LIST:C376($list; "MDCI"; 5)
APPEND TO LIST:C376($list; "Etats"; 6)

SET LIST ITEM PROPERTIES:C386($list; 3; False:C215; Plain:K14:1)
SET LIST ITEM PROPERTIES:C386($list; 5; False:C215; Plain:K14:1)

$data:=New object:C1471
$data.tabs:=$list

$winref:=Open form window:C675("Form1"; Plain form window:K39:10; Horizontally centered:K39:1; Vertically centered:K39:4; *)
DIALOG:C40("Form1"; $data)
CLOSE WINDOW:C154

CLEAR LIST:C377($list)