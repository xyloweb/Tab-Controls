C_LONGINT:C283($event)

$event:=Form event code:C388
Case of 
	: ($event=On Load:K2:1)
		
		C_POINTER:C301($tabcontrolPointer)
		
		$tabcontrolPointer:=OBJECT Get pointer:C1124(Object named:K67:5;"TabControlPref")
		
		$tabcontrolPointer->:=Form:C1466.tabs
		
End case 