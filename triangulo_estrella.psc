Algoritmo triangulo_estrella
	definir n ,i,j  como entero
	n=5
	para i<- 1 hasta n
		para j<- 1 hasta i
			escribir "*" sin saltar 
		FinPara
		escribir "*"
	FinPara
FinAlgoritmo

funcion expresion ()
	definir a,b,x Como Entero
	a=2; b=5
	x=a+a*(a+b)-b*a+(trunc(b/3)-2+a*a mod 2)
	escribir x
Finfuncion

funcion presentar ()
	definir n, m, r Como Entero
	n= 15; m = 19 ; r =1
	Mientras (r<>0) Hacer
		r= m mod n
		si (r=0) Entonces
			escribir "m=", m,",n=",n
		SiNo
			n=m
			m=r
		FinSi
	FinMientras
	
Finfuncion

funcion cocientes_residuos()
    Definir serie, i, sumaCocientes, sumaResiduos como Entero
    Escribir "Ingresar una serie de numeros"
    Leer serie
    sumaCocientes = 0
    sumaResiduos = 0
    Para i = 1 Hasta serie Con Paso 1 Hacer
        Si i mod 2 = 0 Entonces
            sumaCocientes = sumaCocientes + i / 2;
        Sino
            sumaResiduos = sumaResiduos + i mod 2;
        FinSi
    FinPara
    Escribir "Suma de cocientes pares = ", sumaCocientes
    Escribir "Suma de residuos impares = ", sumaResiduos
    
Finfuncion

funcion mayor_edad_o_menor_pulsaciones()
	Definir nombre Como Cadena
	Definir edad, base Como Entero
	Definir pulsaciones Como Real
	Escribir "Ingrese su nombre:"
	Leer nombre
	Escribir "Ingrese su edad:"
	Leer edad
	Si edad < 18 Entonces
		base = 10
	Sino Si edad >= 18 Y edad < 65 Entonces
			base = 10 - (10 * 0.5)
		Sino
			base = 10 - (10 * 0.1)
		FinSi
		pulsaciones = (200 - edad) / base
		Escribir "Nombre:", nombre
		Escribir "Edad:", edad
		Si edad < 18 Entonces
			Escribir "Categoría: Menor de edad"
		Sino Si edad >= 18 Y edad < 65 Entonces
				Escribir "Categoría: Mayor de edad"
			Sino
				Escribir "Categoría: Adulto mayor"
			FinSi
			Escribir "Pulsaciones por segundo:", pulsaciones
		FinSi
	FinSi
	
Finfuncion
//expresion ()
//presentar ()
//ocientes_residuos()
//mayor_edad_o_menor_pulsaciones()
//triangulo_estrella


