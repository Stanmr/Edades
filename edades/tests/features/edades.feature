Feature: Devuelve mensaje por edad dada.
	Como susuario del sistema edades
	quiero ingresar una edad y me regrese un mensaje segun mi edad
	para tener siempre presente mis años.

	Scenario: Con edad menor a 0
	dado que ingreso la edad "-1"
	cuando consulto mi mensaje
	entonces veo "no existes"

	Scenario: Con edad menor a 12 pero mayor a 0
	dado que ingreso la edad "8"
	cuando consulto mi mensaje
	entonces veo "eres niño"

	Scenario: Con edad menor a 18 pero mayor a 12
	dado que ingreso la edad "15"
	cuando consulto mi mensaje
	entonces veo "Eres un adolescente"

	Scenario: Con edad menor a 65 pero mayor a 18
	dado que ingreso la edad "37"
	cuando consulto mi mensaje
	entonces veo "Eres adulto"

	Scenario: Con edad menor a 120 pero mayor a 65
	dado que ingreso la edad "86"
	cuando consulto mi mensaje
	entonces veo "Eres adulto mayor"

	Scenario: Con edad mayor a 120
	dado que ingreso la edad "135"
	cuando consulto mi mensaje
	entonces veo "Eres Mumm-Ra"