C_LONGINT:C283($vEvent)

$vEvent:=Form event code:C388
Case of 
	: ($vEvent=On Clicked:K2:4)
		
		C_POINTER:C301($tabcontrolPointer)
		C_LONGINT:C283($selectedItem)
		$tabcontrolPointer:=OBJECT Get pointer:C1124(Object named:K67:5;"TabControlPref")
		
		$selectedItem:=Selected list items:C379($tabcontrolPointer->)
		
		FORM GOTO PAGE:C247($selectedItem)
		
End case 



