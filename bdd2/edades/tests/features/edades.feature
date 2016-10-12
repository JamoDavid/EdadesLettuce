Feature: Devuelve mensaje por edad dada.
	Como usuario del sistema edades
	quiero ingresar una edad y me regrese un mensaje según mi edad
	para tenerla siempre presente.

	Scenario: Con edad menor a 0
		Dado que ingreso la edad "-1"
		cuando consulto mi mensaje
		entonces veo "No existe"

	Scenario: Con edad menor a 13 y mayor a 0
		Dado que ingreso la edad "8"
		cuando consulto mi mensaje
		entonces veo "Eres un nino"

	Scenario: Con edad menor a 18 y mayor a 0
		Dado que ingreso la edad "17"
		cuando consulto mi mensaje
		entonces veo "Eres un adolescente"

	Scenario: Con edad menor a 64 y mayor a 0
		Dado que ingreso la edad "50"
		cuando consulto mi mensaje
		entonces veo "Eres adulto"

	Scenario: Con edad menor a 120 y mayor a 0
		Dado que ingreso la edad "119"
		cuando consulto mi mensaje
		entonces veo "Eres adulto mayor"	

	Scenario: Con edad mayor 120
		Dado que ingreso la edad "121"
		cuando consulto mi mensaje
		entonces veo "Eres mumra"		
