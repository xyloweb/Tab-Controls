C_LONGINT:C283($event)

$event:=Form event code:C388
Case of 
	: ($event=On Clicked:K2:4)
		
		C_POINTER:C301($tabcontrolPointer)
		$tabcontrolPointer:=OBJECT Get pointer:C1124(Object named:K67:5;"TabControlPref")
		
		C_BOOLEAN:C305($enteredProperty)
		C_LONGINT:C283($styleProperty;$iconProperty)
		GET LIST ITEM PROPERTIES:C631($tabcontrolPointer->;5;$enteredProperty;$styleProperty;$iconProperty)
		$enteredProperty:=Not:C34($enteredProperty)
		SET LIST ITEM PROPERTIES:C386($tabcontrolPointer->;5;$enteredProperty;$styleProperty;$iconProperty)
		
End case 