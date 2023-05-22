// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opci?n[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
//aritmeticos
Funcion algebraica()
	Escribir "Escribir la siguiente expresion en forma de expresion algoritmica "
	Definir a,b,c,res Como Real
	Escribir "Ingrese el valor de A "
	leer a
	Escribir "Ingrese el valor de B "
	leer b
	Escribir "Ingrese el valor de C "
	leer c
	res=(-b + rc(b^2 - 4*a*c))/(2*a)
	Escribir "El resultado es : " , res
FinFuncion
Funcion operacion()
	Escribir " determinar la solucion logica de la siguiente operacion"
	Definir a,b Como Real 
	Definir res Como Logico
	Escribir " Ingrese el valor de A "
	leer a
	Escribir " Ingrese el valor de B " 
	Leer b
	res = ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
	Escribir " El resultado es : " , res
FinFuncion
Funcion variable()
	Escribir " Hacer un programa para intercambiar el valor de 2 variables "
	Definir a,b,aux Como Entero
	Escribir " Ingrese el valor de A "
	Leer a
	Escribir " Ingrese el valor de B "
	leer b
	aux=a
	a=b
	b=aux
	Escribir " El valor de A es : " , a
	Escribir " El valor de B es : " , b
FinFuncion
Funcion sum1()
	Escribir " Resultado de la suma 1"
	Definir a,b,c,res Como Entero
	a=10
	b=10
	Escribir " Digite un numero "
	leer c
	res = a+b+c
	Escribir " El resultado de la suma es : " , res
FinFuncion
Funcion sum2()
	Escribir " Resultado de la suma 2"
	Definir a,b,res Como Entero
	a=10
	Escribir " Digite un numero "
	leer b
	res = a+b
	Escribir " El resultado de la suma es : " , res
FinFuncion
Funcion hms()
	Escribir " Calcular la cantidad de segundos que estan incluidos en el numero de horas,minutos y segundos por el usuario"
	Definir h,m,s Como Entero
	Definir hs,ms,ts Como Entero
	Escribir " Ingrese las horas "
	leer h
	Escribir " Ingrese los minutos "
	leer m
	Escribir " Ingrese los segundos "
	leer s
	hs = h*3600
	ms = m*60
	ts = hs+ms+s
	Escribir " La cantidad de segundos son : " , ts
FinFuncion
Funcion porct()
	Escribir " Hacer un programa para ingresar el radio de un circulo y se reporte su area y la longitud de la circunferencia"
	Definir rad,area,long Como Real
	Escribir " Ingrese el valor del radio "
	leer rad
	area= pi * rad^2
	long= 2 * pi * rad
	Escribir " El area de la circunferencia es: " , area
	Escribir " La longitud es: " , long
FinFuncion
Funcion radi()
	Escribir " Un maestro desea saber que porcentaje de hombre y que porcentaje de mujeres hay en un grupo de estudiantes"
	Definir nh,nm,te  como entero
	definir ph,pm Como real
	Escribir " Ingrese el numero de hombres "
	leer nh
	Escribir " Ingrese el numero de mujeres "
	leer nm
	te= nh + nm
	ph = nh / te * 100
	pm = nm / te * 100
	Escribir " El porcentaje de hombres es: " , ph , "%"
	Escribir " El porcentaje de mujeres es: " , pm , "%"
FinFuncion
Funcion evaluacion()
	Escribir "¿ Cuantas horas y cuantos minutos se tardara en revisar todas las evaluaciones?"
	Definir CA,CB,CC,TA,TB,TC,TT,H,M Como Entero
	Escribir " Ingrese la cantidad de cuestionario A "
	leer CA
	Escribir " Ingrese la cantidad de cuestionario B "
	leer CB
	Escribir " Ingrese la cantidad de cuestionario C "
	leer CC
	TA = CA * 5
	TB = CB * 8
	TC = CC * 6
	TT = TA + TB + TC 
	H=trunc(TT/60)
	M=TT % 60
	Escribir "Se tarda ",H, " Horas y ",M " Minutos "
FinFuncion
//condicionales
Funcion paroim()
	Escribir " Ingrese un numero y reportar si es par o impar "
	Definir num Como Entero
	leer num
	si num mod 2 = 0 Entonces
		Escribir " El numero ",num, " es par "
	sino
		
		Escribir " El numero ",num, " es impar "
	FinSi
FinFuncion
Funcion aprob()
	Escribir " Determinar si un alumno aprueba o reprueba un curso,sabiendo que aprobara si su promedio de,"
	Escribir " 3 calificaciones es mayor a 70,caso contrario reprueba."
	Definir n1,n2,n3,prom Como Reales
	Escribir " Ingrese las 3 calificaciones "
	leer n1,n2,n3
	prom = (n1+n2+n3)/3
	si prom >= 70 Entonces
		Escribir " El alumno esta aprobado con: ",prom
		
	SiNo
		Escribir " El alumno esta desaprobado con: ",prom
	FinSi
FinFuncion
Funcion descli()
	Escribir ' En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $100.'
	Escribir ' ¿Cual sera la cantidad que pagara una persona por su compra?'
	Definir precio,des,ct Como Real
	Escribir ' Ingrese el precio de la compra '
	Leer precio
	Si precio>100 Entonces
		des <- precio*.20
	SiNo
		des <- 0
	FinSi
	ct = precio-des
	Escribir ' El precio a pagar es: ',ct
FinFuncion
Funcion resulnum()
	Escribir " Leer 2 numeros si son iguales que los multiplique,si el primero es mayor,"
	Escribir " que el segundo que los reste y si no que los sume"
	Definir n1,n2,res Como Entero
	Escribir " Ingrese 2 numeros "
	leer n1,n2
	si n1=n1 Entonces
		res=n1*n2
		Si n1>n2 Entonces
			res=n1-n2
		sino
			res=n1+n2
		FinSi
	FinSi
	Escribir " Su resultado es: ",res
FinFuncion
Funcion numma()
	Escribir "Leer 3 numeros diferentes e imprimir el numero mayor de los 3 "
	Definir n1,n2,n3 Como Entero
	Escribir " Ingrese los numeros "
	leer n1,n2,n3
	si n1>n2 y n1>n3 Entonces
		Escribir " El mayor es: ",n1
	SiNo
		si n2>n1 y n2>n3 Entonces
			Escribir " El mayor es: ",n2
		SiNo
			Escribir " El mayor es: ",n3
		FinSi
	FinSi
FinFuncion
Funcion kiloma()
	Definir preki,ki,prei Como Real
	Definir des,pref Como Real
	Escribir 'Cuanto cuesta el kilo de manzanas'
	Leer preki
	Escribir 'Cuantos kilos de manzana a comprado '
	Leer ki
	prei <- preki + ki
	Si ki>=0 Y ki<=2 Entonces
		des <- 0
	SiNo
		Si ki>=2.01 Y ki<=5 Entonces
			des <- prei*0.1
		SiNo
			Si ki>=5.01 Y ki<=10 Entonces
				des <- prei*0.15
			SiNo
				des <- prei*0.2
			FinSi
		FinSi
		pref <- prei-des
		Escribir 'El precio a pagar es: ',pref
	FinSi
FinFuncion
Funcion semana()
	Escribir "Elaborar un programa que se muestre los dias de las semanas"
	Escribir " cuando ingrese los siete primeros numeros"
	Definir num Como Entero
	Escribir " Digite un numero del dia de la semana(1-7): "
	leer num
	Segun num Hacer
		1: Escribir " LUNES"
		2: Escribir " MARTES"
		3: Escribir " MIERCOLES "
		4: Escribir " JUEVES "
		5: ESCRIBIR " VIERNES "
		6: ESCRIBIR " SABADO "
		7: ESCRIBIR " DOMINGO "
		De Otro Modo:
			Escribir " Error, no existe dia para ser numero "
	FinSegun
FinFuncion
Funcion aniver()
	Escribir ' Elaborar un programa que muestre el significado de'
	Escribir ' aniversario de cada decada hasta los 60 '
	Definir DE Como Entero
	Escribir 'digite una decada'
	Leer de
	Segun DE  Hacer
		10:
			Escribir 'bodas de hojalata'
		20:
			Escribir ' bodas de porcelana'
		30:
			Escribir ' bodas de perlas'
		40:
			Escribir ' bodas de ruby'
		50:
			Escribir ' bodas de oro '
		60:
			Escribir ' bodas de diamantes'
			
		De Otro Modo:
			Escribir ' decada no existente'
	FinSegun
FinFuncion
// ejercicios ciclos
Funcion numcorri()
	escribir " Imprimir por pantalla los numeros del 1 al 10 "
	definir i Como Entero
	para i=1 Hasta 10 con paso 1 Hacer
		Escribir i
	FinPara
FinFuncion
Funcion numcorri2()
	Escribir " Imprimir por pantalla los numeros del 1 al 10 "
	Definir i Como Entero
	i=1
	Mientras i<=10 Hacer
		Escribir i
		i=i+1
	FinMientras
FinFuncion
Funcion numcorri3()
	Escribir " Imprimir por pantalla los numeros del 1 al 10 "
	Definir i Como Entero
	i=1
	Repetir
		Escribir i
		i=i+1
	Hasta Que i>10
FinFuncion
Funcion sumanum()
	Escribir " Calcular la suma de N primeros numeros "
	Definir num,i,sum Como Entero
	Escribir " Ingrese la cantidad de numero "
	leer num
	sum=0
	para i=1 hasta num Con Paso 1 hacer
		sum=sum+i
	FinPara
	Escribir " La suma es " ,sum
FinFuncion
Funcion parimpar()
	Escribir "Se desea calcular la suma de los pares e impares entre el 1 al 50 "
	Definir i,spar,simp Como Entero
	spar=0
	simp=0
	para i=2 Hasta 49 con paso 1 Hacer
		si i mod 2 =0 Entonces
			spar=spar+i
		sino 
			simp=simp+i
		FinSi
	FinPara
	Escribir " La suma de los pares son: ",spar
	Escribir " La suma de los impares son: ",simp
FinFuncion
Funcion npns()
	Escribir " Leer 10 numeros e imprimir cuantos son positivos,cuantos negativos y cuantos neutros "
	Definir i,num,cp,cn,cneu Como Entero
	cp=0 
	cn=0
	cneu=0
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir i " digite numero "
		leer num
		si num=0 Entonces
			cneu=cneu+1
		SiNo
			si num>0 Entonces
				cp=cp+1
			SiNo
				cn=cn+1
			FinSi
		fin si
	FinPara
	Escribir " Los numeros NEUTROS son: ",cneu
	Escribir " Los numeros POSITIVOS son: ",cp
	Escribir " Los numeros NEGATIVOS son: ",cn
FinFuncion
Funcion califica()
	Escribir "Realizar un algoritmo para calcular la calificacion promedio y la calificacion mas bajade todo el grupo"
	Definir i Como Entero
	Definir sum,ntb,ntp,nt Como Real
	sum=0
	ntb=99999
	para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ". Digite una calificacion "
		leer nt
		sum=sum+nt
		si nt< ntb Entonces
			ntb=nt
		FinSi
	FinPara
	ntp=sum/10
	Escribir "Clificacion promedio es: ",ntp
	Escribir "La calificacion mas baja es: ",ntb
FinFuncion
Funcion factorialn()
	Escribir ' Calcular el factorial de un numero mayor o igual a 0 '
	Definir num,i,fact Como Entero
	i <- 1
	fact <- 1
	Repetir
		Escribir ' Digite un numero '
		Leer num
	Hasta Que num>=0
	Mientras i<=num Hacer
		fact <- fact*i
		i = i+1
	FinMientras
	Escribir ' El factorial es: ',fact
FinFuncion
Funcion sumatorian()
	Escribir "Calcular la siguiente sumatoria de los N elementos "
	Definir ne,i,sum Como Entero
	Escribir "Ingrese la cantidad de elementos a sumar"
	leer ne
	i=1
	sum=0
	Mientras i<=ne Hacer
		sum=sum+i^2
		i=i+1
	FinMientras
	Escribir " La suma es: ",sum
FinFuncion
// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuaritmetico,menucondicionales,menuciclos,titulo,titulo2,opc,opcn Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuaritmetico[10],menucondicionales[9],menuciclos[10]
	menuPrincipal[0] = "  1)Ejercicios ARITMETICOS"
	menuPrincipal[1] = "  2)Ejercicios con Condicionales" 
	menuPrincipal[2] = "  3)EJERCICIOS con Ciclos"
	menuPrincipal[3] = "  4)Salir"
	//ejercicios aritmetico
	menuaritmetico[0]= " 1) Escribir la siguiente expresion en forma de expresion algoritmica "
	menuaritmetico[1]= "  2) determinar la solucion logica de la siguiente operacion " 
	menuaritmetico[2]= "  3)Hacer un programa para intercambiar el valor de 2 variables "
	menuaritmetico[3]= "  4)Resultado de la suma 1"
	menuaritmetico[4]= "  5)Resultado de la suma 2"
	menuaritmetico[5]= "  6)Calcular la cantidad de segundos que estan incluidos en el numero de horas,minutos y segundos por el usuario"
	menuaritmetico[6]= "  7) Hacer un programa para ingresar el radio de un circulo y se reporte su area y la longitud de la circunferencia"
	menuaritmetico[7]= "  8)Un maestro desea saber que porcentaje de hombre y que porcentaje de mujeres hay en un grupo de estudiantes"
	menuaritmetico[8]= "  9)¿ Cuantas horas y cuantos minutos se tardara en revisar todas las evaluaciones?"
	menuaritmetico[9]= " 10)salir"
	//ejercicios condicionales
	menucondicionales[0]= " 1)Ingrese un numero y reportar si es par o impar "
	menucondicionales[1]= " 2)Determinar si un alumno aprueba o reprueba un curso"
	menucondicionales[2]= " 3)En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $100."
	menucondicionales[3]= " 4)Leer 2 numeros si son iguales que los multiplique"
	menucondicionales[4]= " 5)Leer 3 numeros diferentes e imprimir el numero mayor de los 3 "
	menucondicionales[5]= " 6)Cuanto cuesta el kilo de manzanas"
	menucondicionales[6]= " 7)Elaborar un programa que se muestre los dias de las semanas"
	menucondicionales[7]= " 8)Elaborar un programa que muestre el significado de aniversario"
	menucondicionales[8]= " 9)salir"
	//ejercicos ciclos
	menuciclos[0]= " 1)Imprimir por pantalla los numeros del 1 al 10 "
	menuciclos[1]= " 2)Imprimir por pantalla los numeros del 1 al 10 "
	menuciclos[2]= " 3)Imprimir por pantalla los numeros del 1 al 10 "
	menuciclos[3]= " 4)Calcular la suma de N primeros numeros "
	menuciclos[4]= " 5)Se desea calcular la suma de los pares e impares entre el 1 al 50 "
	menuciclos[5]= " 6)Leer 10 numeros e imprimir cuantos son positivos,cuantos negativos y cuantos neutros "
	menuciclos[6]= " 7)Realizar un algoritmo para calcular la calificacion promedio y la calificacion mas bajade todo el grupo"
	menuciclos[7]= " 8)Calcular el factorial de un numero mayor o igual a 0 "
	menuciclos[8]= " 9)Calcular la siguiente sumatoria de los N elementos "
	menuciclos[9]= " 10)salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
				opcn=""
				Mientras opcn <> "10" Hacer         
					opcn=presentarMenu("Menu Numeros",menuaritmetico,10)
					Segun opcn Hacer
						"1":
							Escribir "Escribir la siguiente expresion en forma de expresion algoritmica"
							algebraica()
							Esperar Tecla
						"2":
							Escribir "determinar la solucion logica de la siguiente operacion"
							operacion()
							Esperar Tecla
						"3":
							Escribir "Hacer un programa para intercambiar el valor de 2 variables"
							variable()
							Esperar Tecla
						"4":
							Escribir " Resultado de la suma 1"
							sum1()
						    Esperar Tecla
						"5":
							Escribir "Resultado de la suma 2"
							sum2()
							Esperar Tecla
						"6":
							Escribir " Calcular la cantidad de segundos que estan incluidos en el numero de horas,minutos y segundos por el usuario"
							hms()
							Esperar Tecla
						"7":
							Escribir "Hacer un programa para ingresar el radio de un circulo y se reporte su area y la longitud de la circunferencia"
							radi()
							esperar tecla
							
						"8":
							Escribir "Un maestro desea saber que porcentaje de hombre y que porcentaje de mujeres hay en un grupo de estudiantes"
							porct()
							Esperar Tecla
						"9":
							Escribir "¿ Cuantas horas y cuantos minutos se tardara en revisar todas las evaluaciones?"
							evaluacion()
							Esperar Tecla
						"10":
							Escribir "Regresando al Menu Principal"
							Esperar Tecla
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar Tecla
					Fin Segun
				FinMientras
			"2":
				opcn=""
				Mientras opcn <> "9" Hacer         
					opcn=presentarMenu("Menu condicionales",menucondicionales,9)
					Segun opcn Hacer
						"1":
							Escribir"Ingrese un numero y reportar si es par o impar "
							paroim()
							Esperar Tecla
						"2":
							Escribir"Determinar si un alumno aprueba o reprueba un curso"
							aprob()
							Esperar Tecla
						"3":
							Escribir"En un almacen se hace un 20% de descuento a los clientes cuya compra supere los $100."
							descli()
							Esperar Tecla
						"4":
							Escribir"Leer 2 numeros si son iguales que los multiplique"
							resulnum()
							Esperar Tecla
						"5":
							Escribir"Leer 3 numeros diferentes e imprimir el numero mayor de los 3 "
							numma()
							Esperar Tecla
						"6":
							Escribir"Cuanto cuesta el kilo de manzanas"
							kiloma()
							Esperar Tecla
						"7":
							Escribir"Elaborar un programa que se muestre los dias de las semanas"
							semana()
							Esperar Tecla
						"8":
							Escribir"Elaborar un programa que muestre el significado de aniversario"
							aniver()
							Esperar Tecla
						"9":
							Escribir "Regresando al Menu Principal"
							Esperar Tecla
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar Tecla
					Fin Segun
				FinMientras
			"3":
				opcn=""
				Mientras opcn <> "10" Hacer         
					opcn=presentarMenu("Menu ciclos",menuciclos,10)
					Segun opcn Hacer
						"1":
							Escribir"Imprimir por pantalla los numeros del 1 al 10 "
							numcorri()
							Esperar Tecla
						"2":
							Escribir "Imprimir por pantalla los numeros del 1 al 10 "
							numcorri2()
							Esperar Tecla
						"3":
							Escribir "Imprimir por pantalla los numeros del 1 al 10 "
							numcorri3()
							Esperar Tecla
						"4":
							Escribir "Calcular la suma de N primeros numeros "
							sumanum()
							Esperar Tecla
						"5":
							Escribir "Se desea calcular la suma de los pares e impares entre el 1 al 50 "
							parimpar()
							Esperar Tecla
						"6":
							Escribir"Leer 10 numeros e imprimir cuantos son positivos,cuantos negativos y cuantos neutros "
							npns()
							Esperar Tecla
						"7":
							Escribir "Realizar un algoritmo para calcular la calificacion promedio y la calificacion mas bajade todo el grupo"
							califica()
							Esperar Tecla
						"8":
							Escribir "Calcular el factorial de un numero mayor o igual a 0 "
							factorialn()
							Esperar Tecla
						"9":
							Escribir "Calcular la siguiente sumatoria de los N elementos "
							sumatorian()
							Esperar Tecla
						"10":
							Escribir "Regresando al Menu Principal"
							Esperar Tecla
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar Tecla
					Fin Segun
				FinMientras
			"4":
				Escribir "Gracias por usar el Sistema"
				Esperar Tecla
		Fin Segun
    Fin Mientras
FinAlgoritmo