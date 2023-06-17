Algoritmo ej1_subprocesos
	//Realizar un programa que llame a un subproceso que pida al usuario ingresar el nombre, el
	//apellido y la edad de una persona, luego llamar a otro subproceso que muestre por pantalla
    //los datos de la persona.
	definir nombre, apellido Como Caracter
	Definir edad Como Entero
	Escribir "este programa se realizo para pedir nombre, apellido y edad de una persona."
	pedir_datos(nombre,apellido,edad)
	mostrar_datos(nombre,apellido,edad)
	
FinAlgoritmo

SubProceso pedir_datos(nombre Por Referencia,apellido Por Referencia,edad Por Referencia)
	Escribir "ingresa tu nombre"
	leer nombre
	Escribir "ingresa tu apellido"
	leer apellido
	Escribir "ingresa tu edad"
	leer edad
FinSubProceso

SubProceso mostrar_datos (nombre,apellido,edad)
	Escribir "nombre: ",nombre
	Escribir "apellido: ",apellido
	Escribir "edad: ",edad
FinSubProceso
	