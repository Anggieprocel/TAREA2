Algoritmo sin_titulo
	Algoritmo sin_titulo
		Definir frase Como Caracter
		Escribir "escriba un caracter"
		Leer frase
		si (frase >= "a" y frase <= "z") o (frase >= "A" y frase <= "Z") Entonces
			
			Escribir "el caracter esta comprendido entre a-z y A-Z" 
		SiNo
			si (frase = "," o frase = "." o frase =";" o frase = ":") Entonces
				escribir "el caracter esta comprendido ;,:."
			SiNo
				Escribir "el carcter no esta en ningun grupo", frase
				
			FinSi
		FinSi
FinAlgoritmo
Funcion tarea_2 ( frase )
	definir n2 Como Caracter
	Escribir "escriba una vocal o un numero 1-9"
	leer n2 
	si (n2 = 'a' o n2 = 'e' o n2 = 'i' o n2 = 'o' o n2 = 'u') Entonces
		
		Escribir "es una vocal"
	SiNo
		
		si ( n2 >= '0' y n2 <='9') Entonces
			
			Escribir "es un numero"
		SiNo
			Escribir "no pertenece"
			
		FinSi
		
		
	FinSi
	
 	
	
Fin Funcion

Algoritmo sin_titulo
	tarea_2(frase)
FinAlgoritmo
Funcion tare_3 ( frase )
	definir n2 como caracter
	
	Escribir "escriba una vocal"
	leer n2 
	si (n2 = 'a' o n2 = 'A') Entonces
		
		escribir "el valor ascii es 65"
	SiNo
		si (n2 = 'e' o n2 = 'E') Entonces
			Escribir "el valor ascii es 69"
		SiNo
			si (n2 = 'i' o n2 = 'I')
				Escribir " el valor ascii es 73"
			SiNo
				si (n2 = 'o' o n2 = 'O')
					Escribir "el valor ascii es 79"
				SiNo
					si (n2 = 'u' o n2 = 'U')
						Escribir "el valor ascii es 85"
					SiNo
						Escribir "no pertence al grupo"
					FinSi
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	
	
	
Fin Funcion

Algoritmo sin_titu
	tare_3( frase )
FinAlgoritmo
Funcion Tarea_4 ( frase )
	Definir n1, n2 Como Caracter
	
	Escribir "escribia un nombre"	
	leer n1 
	Escribir "escriba el segundo nombre"
	Leer n2
	si (n1 = n2) Entonces
		Escribir "escribir los nombres son iguales"
	sino 
		si (n1>n2) Entonces
			escribir "el primer nombre es mayor al segundo"
		SiNo
			Escribir "el segundo nombre es mayor al primero"
		FinSi
	FinSi
	
Fin Funcion

Algoritmo sin_titulo
	Tarea_4( frase )
FinAlgoritmo
Funcion tarea_5 ( num )
	definir n1, n2 Como Entero
	Escribir "escriba el primer numero"
	leer n1 
	Escribir "escriba el segundo numero"
	leer n2 
	si n1 = n2 Entonces
		Escribir "los numero son iguales"
	SiNo
		si n1 < n2 Entonces
			escribir"el numero ", n1 ," es menor a ", n2
		SiNo
			escribir "el numero ", n2, " es menor a ", n1
		FinSi
	FinSi
	
	
Fin Funcion

Algoritmo sin_titulo
	tarea_5( num )
FinAlgoritmo
Funcion tarea_6 ( num )
	definir n1,n2,n3 Como Entero
	Escribir "escriba un numero"
	Leer n1
	Escribir "escriba un numero"
	Leer n2
	Escribir "escriba un numero"
	Leer n3 
	si n1>n2 y n1>n3 Entonces
		escribir "el numero " n1 " es el mayor "
	SiNo
		si n2>n1 y n2>n3 entonces
			Escribir "el numero " n2 " es el mayor"
		SiNo
			si n3>n1 y n3>n2 Entonces
				Escribir "el numero mayor es " n3
			SiNo
				Escribir "los numero son iguales"
			FinSi
		FinSi
	FinSi
	
	
Fin Funcion

Algoritmo sin_titulo
	tarea_6( num )
FinAlgoritmo
Funcion tarea_7 ( num )
	Definir n1 como caracter
	Escribir "escriba un numero"
	leer n1
	si n1 = '0' Entonces
		Escribir "el numero es neutro"
	sino
		si n1<'0' Entonces
			Escribir "el numero es negativo"
		SiNo
			si n1 > '0' Entonces
				Escribir "el numero es positivo"
			FinSi
		FinSi
	FinSi
	
Fin Funcion

Algoritmo sin_titulo
	tarea_7( num )
	
FinAlgoritmo
Funcion tarea_8 ( frase )
	Definir n1 Como entero
	Escribir "escribir la cantidad de lapices"
	Leer n1
	si n1<1000 Entonces
		Escribir " el precio por lapíz es de $1"
		Escribir " el precio total a pagar es de $",n1
	SiNo
		Escribir "el precio por lapiz es $1,5"
		Escribir "el precio total a pagar es $",n1*1.5
		
	FinSi
	
Fin Funcion

Algoritmo sin_titulo
	tarea_8( frase )
FinAlgoritmo
Funcion tarea_9 ( num1 )
	definir n1 Como Entero
	Escribir "el costo de los trajes"
	Leer n1 
	si n1 > 2500 Entonces
		Escribir "el descuento sera del 15%"
		Escribir "el descuento es de ", n1 * 0.15
		Escribir "el precio total es ", n1 - n1 * 0.15
	SiNo
		Escribir "el descuento sera del 8%"
		Escribir "el descuento es de ", n1 * 0.08
		Escribir "el precio total es ", n1 - n1 * 0.08
	FinSi
	
Fin Funcion

Algoritmo sin_titulo
	tarea_9( num1 )
FinAlgoritmo
Funcion tarea_10 ( num )
	Definir n1,n2,n3 Como Entero
	p = 95 
	d = 85
	t = 75
	Escribir "ingrese el numero de personas "
	Leer n1 
	si n1 > 200 o n1<=300 Entonces
		Escribir "el costo es de $85"
		Escribir "el costo total es $",n1 * d
	SiNo
		si n1 > 300 Entonces
			escribir " el precio es de $75"
			Escribir " el total a pagar es $",n1*t
		SiNo
			escribir "el costo es de $95"
			Escribir "el precio total a pagar $",n1*p
			
		FinSi
	FinSi
	
	
	
Fin Funcion

Algoritmo sin_titulo
	tarea_10( num )
FinAlgoritmo
Funcion tarea_11 ( num )
	Definir n1 Como Caracter
	Definir n2 Como Entero
	Escribir "escribir el tipo que se clasifica"
	leer n1
	Escribir " escribir el que tamaño es 1-2"
	leer n2 
	si (n1 = 'A')o( n1 = 'a') y n2 = 1 Entonces
		Escribir "se le cargan 20c"
	SiNo
		si (n1 ='A') o (n1= 'a') y n2 = 2 Entonces
			Escribir "se le cargan 30c"
		SiNo
			si (n1 = 'B') o (n1 = 'b') y n2 = 1 Entonces
				Escribir " se reduce el costo con 30c"
			SiNo
				si (n1 = 'B') o (n1 = 'b') y n2 = 2 Entonces
					Escribir " se reduce el costo con 50c"
				SiNo
					Escribir " datos no encontrados"
				FinSi
			FinSi
		FinSi
	FinSi
	
Fin Funcion

Algoritmo sin_titulo
	tarea_11( num )
FinAlgoritmo
Funcion tarea_12 ( num )
	Definir n1 Como Entero
	c1= 65
	c2 = 70
	c3 = 95
	bus = 4000
	Escribir "escribir el numero de alumnos"
	leer n1
	si n1 >=100 Entonces
		Escribir "el costo seria de $",c1
		Escribir "el precio total a pagar ala compañia es $" (n1 * c1) + bus
		precio_a= ( n1 * c1) + bus
		Escribir "el precio estudiante seria $", precio_a / n1
	SiNo
		si n1 >=50 y n1 <=99 Entonces
			Escribir "el costo seria de $",c2
			Escribir "el precio total a pagar ala compañia es $" (n1 * c2) + bus
			precio_s= ( n1 * c2) + bus
			Escribir "el precio estudiante seria $", precio_s / n1
		SiNo
			si n1 >= 30 y n1 <= 49 Entonces
				Escribir "el costo seria de $",c3
				Escribir "el precio total a pagar ala compañia es $" (n1 * c3) + bus
				precio_d= ( n1 * c3) + bus
				Escribir "el precio estudiante seria $", precio_d / n1
			SiNo
				si n1 < 30 Entonces
					Escribir "el costo seria de $",100
					Escribir "el precio total a pagar ala compañia es $" (n1 * 100) + bus
					precio_f= ( n1 * 100) + bus
					Escribir "el precio estudiante seria $", precio_f / n1
				FinSi
			FinSi
		FinSi
	FinSi
	
	
Fin Funcion

Algoritmo sin_titulo
	tarea_12( num )
FinAlgoritmo
Funcion tarea_12 ( num )
	ca= 2.0
	cb= 2.5
	cc=3.0
	Escribir "escriba la letra del transporte"
	Leer n1
	Escribir "escriba los kilometros recorridos"
	Leer n2 
	Escribir "escriba numero de personas"
	Leer n3
	si n1= 'a' y n3 <20 Entonces
		Escribir "el costo total es ", (n2 * ca) + (20 * ca)
		costo_tt = (n2 * ca) + (20 * ca)
		Escribir " el costo por persona es " costo_tt / n3
	SiNo
		si n1 = 'a' y n3 > 20 Entonces
			Escribir "el costo total es ", (n2 * ca) + (n3 * ca)
			costo_td = (n2 * ca) + (n3 * ca)
			Escribir " el costo por persona es " costo_td / n3
		SiNo
			si n1 = 'b' y n3 < 20 Entonces
				Escribir "el costo total es ", (n2 * cb) + (20 * cb)
				costo_tf = (n2 * cb) + (20 * cb)
				Escribir " el costo por persona es " costo_tf / n3
			SiNo
				si n1 = 'b' y n3 > 20 Entonces
					Escribir "el costo total es ", (n2 * cb) + (n3 * cb)
					costo_tg = (n2 * cb) + (n3 * cb)
					Escribir " el costo persona es " costo_tg / n3
				SiNo
					si n1 = 'c' y n3 < 20 Entonces
						Escribir "el costo total es ", (n2 * cc) + (20 * cc)
						costo_th = (n2 * cc) + (20 * cc)
						Escribir " el costo por persona es " costo_th / n3
					SiNo
						si n1 = 'c' y n3 > 20 Entonces
							Escribir "el costo total es ", (n2 * cc) + (n3 * cc)
							costo_tj = (n2 * cc) + (n3 * cc)
							Escribir " el costo por persona es " costo_tt / n3
						SiNo
							escribir "datos no encontrados"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
Fin Funcion

Algoritmo sin_titulo
	tarea_13( num )
FinAlgoritmo
Funcion tarea_14 ( num )
	c1 = 0.5
	c2 = 0.5 *0.2
	Escribir "escribir la cantidad de colas"
	leer n1
	si n1 >= 23 Entonces
		Escribir "la canttidad es ",n1
		Escribir "costo por unidad es ", c1
		Escribir "el precio sin iva es ", n1 * c1
		iva= n1 * c1
		Escribir "el iva es de ", iva *0.12
		tt = iva * 0.12
		Escribir "total a pagar es " iva + tt
	SiNo
		Escribir "la canttidad es ",n1
		Escribir "costo por unidad es ", c2
		Escribir "el precio sin iva es ", n1 * c2
		iv= n1 * c2
		Escribir "el iva es de ", iva *0.12
		t = iva * 0.12
		Escribir "total a pagar es " iv + t
		
	FinSi
	
	
	
Fin Funcion

Algoritmo sin_titulo
	tarea_14( num )
FinAlgoritmo







