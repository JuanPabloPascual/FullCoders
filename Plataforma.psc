Algoritmo Plataforma
	Definir turnoLunes, turnoMartes, turnoMiercoles, turnoJueves, turnoViernes como Cadena
	Definir opcionMenu como Entero
	
	turnoLunes <- ""
	turnoMartes <- ""
	turnoMiercoles <- ""
	turnoJueves <- ""
	turnoViernes <- ""
	horarioDe9a11 <- ""
	horarioDe15a17 <- ""
	horarioDe19a21 <- ""
	Escribir "Elija un turno y una franja horaria por favor"
	Repetir
		Mostrar "1. Reservar turno"
		Mostrar "0. Salir"
		Leer opcionMenu
		
		Si opcionMenu = 1 Entonces
			Mostrar "Seleccione el día para el turno (1: Lunes, 2: Martes, 3: Miercoles, 4: Jueves, 5: Viernes):"
			Leer diaElegido
			Mostrar "Seleccione la parte del día (1: Mañana, 2: Tarde, 3: Noche):" // 
			Leer parteDelDia
			
			Si diaElegido = 1 Y parteDelDia = 1 Entonces
				Si turnoLunesManana = "" Entonces
					turnoLunesManana <- "Reservado"
					Mostrar "Turno reservado exitosamente."
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin Si
			
			Si diaElegido = 1 Y parteDelDia = 2 Entonces
				Si turnoLunesTarde = "" Entonces
					turnoLunesTarde <- "Reservado"
					Mostrar "Turno reservado exitosamente."
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin Si
			Si diaElegido = 2 Y parteDelDia = 1 Entonces
				Si turnoMartesManana = "" Entonces
					turnoMartesManana <- "Reservado"
					Mostrar "Turno reservado exitosamente."
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin Si						
			Si diaElegido = 2 Y parteDelDia = 2 Entonces
				Si turnoMartesTarde = "" Entonces
					turnoMartesTarde <- "Reservado"
					Mostrar "Turno reservado exitosamente."
				Sino
					Mostrar "El turno seleccionado ya está ocupado. Por favor, elija otro."
				Fin Si
			Fin Si
		Fin si
	Hasta que opcionMenu = 0
			
FinAlgoritmo