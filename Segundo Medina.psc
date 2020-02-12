Proceso evaluacion
	//@Segundo Medina
	//@Primera Evaluacion
	//@Los ejercicios no los pude terminar
	
	//funcion 1: debera pedir 3 numeros y mostrar el promedio de estos
	definir n1, n2, n3 Como Entero;
	definir prom como real;
	Escribir "Ingrese 3 numeros: ";
	leer n1, n2, n3;
	prom <- (n1+n2+n3)/3;
	Escribir "El promedio de los 3 numeros es: ",prom;
	
	//funcion 2: 
	definir nombre, genero, hombre como caracter;
	Escribir "Ingrese su nombre y su genero(hombre o mujer):";
	leer nombre, genero;
	
	Si genero = "hombre" Entonces
		Escribir nombre," Debes ir al bano de hombres";
	SiNo
		Escribir nombre," Debes ir al bano de Mujeres";
	FinSi
	
	//funcion 3
	definir nombre, genero, hombre, deseo, bano como caracter;
	Escribir "Ingrese su nombre y su genero(hombre o mujer):";
	leer nombre, genero;
	
	Si genero = "hombre" Entonces
		Escribir nombre," Debes ir al bano de hombres";
	SiNo
		Escribir nombre," Debes ir al bano de Mujeres";
	FinSi
	
	escribir " ";
	escribir "Que desea utilizar(bano o ducha)";	
	leer deseo;
	
	Si deseo = "bano" Entonces
		Escribir nombre," El valor del bano es de $250";
	SiNo
		Escribir nombre," El valor de la ducha es de $2500";
	FinSi
	
	//funcion 4:
	definir num como entero;
	Escribir "Ingrese un numero del 1 al 10:";
	leer num;
	
	Segun num Hacer
		1:
			Escribir "El numero es Uno";
		2:
			Escribir "El numero es Dos";
		3:
			Escribir "El numero es Tres";
		4:
			Escribir "El numero es Cuatro";
		5:
			Escribir "El numero es Cinco";
		6:
			Escribir "El numero es Seis";
		7:
			Escribir "El numero es Siete";
		8:
			Escribir "El numero es Ocho";
		9:
			Escribir "El numero es Nueve";
		10:
			Escribir "El numero es Dies";
		De Otro Modo:
			Escribir "No ha ingresado ningun numero entre el 1 y el 10";
	FinSegun
	
	//funcion 6:
	definir j como caracter;
	definir contador como entero;
	contador<-0;
	Escribir "Escribe nombres que empiesen con j:";
	Repetir
		contador<-contador+1;
		leer j;
	Hasta Que j="juan"
	Escribir "Ganaste con ",contador, " intentos";
	
	//funcion 7:**
	definir nombre como caracter;
	definir i, contador como entero;
	contador<-0;
	escribir "Escriba su nombre (Max 10 Pers.):";
	leer nombre;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		contador<-contador+1;
		Si  nombre=nombre Entonces
			Escribir "El nombre ", nombre, " se repite ", contador;
		SiNo
			Escribir "No existen nimbre repetidos";
			FinSi
		finpara
		
FinProceso
