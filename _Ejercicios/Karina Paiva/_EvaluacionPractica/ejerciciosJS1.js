// reemplaza `null` por la respuesta

// Crea una variable "string", puede contener lo que quieras:
//const nuevaString = "Hola mundo";

// Crea una variable numérica, puede ser cualquier número:
//const nuevoNum = 10;

// Crea una variable booleana:
//const nuevoBool = true;

// Resuelve el siguiente problema matemático:
//const nuevaResta = 10 - 5 === 5;

// Resuelve el siguiente problema matemático:
//const nuevaMultiplicacion = 10 * 4 === 40;

// Resuelve el siguiente problema matemático:
//const nuevoModulo = 21 % 5 === 1;

//const nuevoModulo2 = 24 % 3 === 0;

//const nuevoModulo3 = 27 % 3 === 0;

/*function devolverString(string) {
  // "document.write" la string provista: string
  // Tu código:
  document.write(string);
}
devolverString("Hola Como estas");*/

/* function suma(x,y) {
  // "x" e "y" son números
  // Suma "x" e "y" juntos y devuelve el valor
  // Tu código:
  document.write("El resultado es:" , (x+y));
  }
suma(17,20) */


/* function resta(x, y) {
  // Resta "x" de "y" y devuelve el valor
  // Tu código:
  document.write("El resultado es: ", (x-y))
}
resta(50,30) */

/* function multiplica(x, y) {
  // Multiplica "x" por "y" y devuelve el valor *
  // Tu código: 
  document.write(x*y)
}
multiplica(45,2) */


/* function divide(x, y) {
  // Divide "x" entre "y" y devuelve el valor /
  // Tu código:
  document.write(x/y)
}
divide(40,2) */


/* function sonIguales(x, y) {
  // Devuelve "true" si "x" e "y" son iguales
  // De lo contrario, devuelve "false"
  // Tu código:utilizar if y else
  if (x == y){
  document.write("True")
  }else 
  document.write("False")
}
sonIguales(10, 6) */

/* function menosQueNoventa(num) {
  // Devuelve "true" si el argumento de la función "num" es menor que noventa
  // De lo contrario, devuelve "false"
  // Tu código:
  if (num<90){
    document.write("True")
  }else
  document.write("False")
}
menosQueNoventa(120) */

/* function mayorQueCincuenta(num) {
  // Devuelve "true" si el argumento de la función "num" es mayor que cincuenta
  // De lo contrario, devuelve "false"
  // Tu código:
  if(num>50){
  document.write("True")
  }else
  document.write("False")
}
mayorQueCincuenta(39) */

/* function obtenerResto(x, y) {
  // Obten el resto de la división de "x" entre "y"
  // Tu código:
  document.write(x%y)
}
obtenerResto(28, 6) */

/* function esPar(num) {
  // Devuelve "true" si "num" es par
  // De lo contrario, devuelve "false"
  // Tu código:
  if (num%2 == 0){
  document.write ("True")
  }else
  document.write("False")
}
esPar(9) */

/* function esImpar(num) {
  // Devuelve "true" si "num" es impar
  // De lo contrario, devuelve "false"
  // Tu código:
  if (num%2 !== 0){
    document.write ("True")
    }else
    document.write("False")
}
esImpar(5) */


/* function elevarAlCuadrado(num) {
  // Devuelve el valor de "num" elevado al cuadrado
  // ojo: No es raiz cuadrada!
  // Tu código:
  document.write(num*num) 
}
elevarAlCuadrado(12) */


/* function elevarAlCubo(num) {
  // Devuelve el valor de "num" elevado al cubo
  // Tu código:
  document.write(num**3)
}
elevarAlCubo(4) */

/* function elevar(num, exponent) {
  // Devuelve el valor de "num" elevado al exponente dado en "exponent"
  // Tu código:
  document.write(num*exponent)
}
elevar(10, 4) */


/* function esPositivo(numero) {
  //La función va a recibir un entero. Devuelve como resultado una cadena de texto que indica si el número es positivo o negativo.
  //Si el número es positivo, devolver ---> "Es positivo"
  //Si el número es negativo, devolver ---> "Es negativo"
  //Si el número es 0, devuelve false
   if (numero>0){
   document.write("Es positivo")
   } else if (numero<0){
   document.write("Es negativo")
   } else
   document.write ("false")
}
esPositivo(-6) */

/* function agregarSimboloExclamacion(str) {
  // Agrega un símbolo de exclamación al final de la string "str" y devuelve una nueva string
  // Ejemplo: "hello world" pasaría a ser "hello world!"
  // Tu código:
   */

/* function combinarNombres(nombre, apellido) {
  // Devuelve "nombre" y "apellido" combinados en una string y separados por un espacio.
  // Ejemplo: "Soy", "Bruce Wayne" -> "Bruce Wayne"
  // Tu código:

  document.write("Hola, soy "  + nombre + " " + apellido)
}
combinarNombres("Roman","Riquelme") */

/* function obtenerSaludo(nombre) {
  // Toma la string "nombre" y concatena otras string en la cadena para que tome la siguiente forma:
  // "Martin" -> "Hola Martin!"
  // Tu código:
  document.write("Hola " + nombre)
}
obtenerSaludo("karina") */

/*  function esVocal(letra) {
  //Escribe una función que reciba una letra y, si es una vocal, muestre el mensaje “Es vocal”.
  //Verificar si el usuario ingresó un string de más de un carácter y, en ese caso, informarle
  //que no se puede procesar el dato mediante el mensaje "Dato incorrecto".
  //si ingresa una consonante muestre en pantalla dato incorrecto
  //Escribe tu código aquí
  if (letra.length!=1){
    document.write("Dato incorrecto")
  }else if (letra=="a"||letra=="e"||letra=="i"||letra=="o"||letra=="u"){
    document.write("Es vocal")
  }else{
  document.write ("Es consonante")
  }
}
esVocal("bocajrs") */


// declarar un array con 5 datos
let animales = ("Perro", "Colibri", "Elefante", "Rinoseronte", "Jirafa")

// visualizar el tercer dato de ese array
document.write (animales[2]) //Profe me tira la letra del ultimo contenido "Jirafa", por ejemplo "r"
