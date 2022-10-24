//alert ("Completando ejercicios!")

// reemplaza `null` por la respuesta

// Crea una variable "string", puede contener lo que quieras:
const nuevaString = "Holis";

// Crea una variable numérica, puede ser cualquier número:
const nuevoNum = 1000;

// Crea una variable booleana:
const nuevoBool = true;

// Resuelve el siguiente problema matemático:
const nuevaResta = 10 - 5 === 5;

// Resuelve el siguiente problema matemático:
const nuevaMultiplicacion = 10* 4 === 40;

// Resuelve el siguiente problema matemático:
const nuevoModulo = 21 % 5 === 1;

const nuevoModulo2 = 24 % 3 === 0;

const nuevoModulo3 = 27 % 3 === 0;

function devolverString(string) {
  // "document.write" la string provista: string
  // Tu código:
  document.write(string);
}
//devolverString("Hola, buenas tardes");

function suma(x, y) {
  // "x" e "y" son números
  // Suma "x" e "y" juntos y devuelve el valor
  // Tu código:
  document.write(x+y)
}
//suma (2,7)

function resta(x, y) {
  // Resta "x" de "y" y devuelve el valor
  // Tu código:
  document.write(x-y)
}
//resta(10,2)

function multiplica(x, y) {
  // Multiplica "x" por "y" y devuelve el valor *
  // Tu código:
  document.write(x*y)
}
//multiplica(3, 4)

function divide(x, y) {
  // Divide "x" entre "y" y devuelve el valor /
  // Tu código:
  document.write(x/y)
}
//divide(21,7)

function sonIguales(x, y) {
  // Devuelve "true" si "x" e "y" son iguales
  // De lo contrario, devuelve "false"
  // Tu código:utilizar if y else
  if (x===y){
    document.write(true)
  } else{
    document.write(false)
  }
}
//sonIguales("pan", "pan")


function menosQueNoventa(num) {
  // Devuelve "true" si el argumento de la función "num" es menor que noventa
  // De lo contrario, devuelve "false"
  // Tu código:
  if (num<90){
    document.write(true)
  } else document.write(false)
}
//menosQueNoventa(100)

function mayorQueCincuenta(num) {
  // Devuelve "true" si el argumento de la función "num" es mayor que cincuenta
  // De lo contrario, devuelve "false"
  // Tu código:
  if (num>50){
    document.write(true)
  } else document.write(false)
}
//mayorQueCincuenta(20)

function obtenerResto(x, y) {
  // Obten el resto de la división de "x" entre "y"
  // Tu código:
  document.write(x%y)
}
//obtenerResto(21, 5)

function esPar(num) {
  // Devuelve "true" si "num" es par
  // De lo contrario, devuelve "false"
  // Tu código:
  if(num%2===0 ){
    document.write(true)
  }else document.write(false)
}
//esPar(9)

function esImpar(num) {
  // Devuelve "true" si "num" es impar
  // De lo contrario, devuelve "false"
  // Tu código:
  if(num%2!=0 ){
    document.write(true)
  }else document.write(false)
}
//esImpar(10)


function elevarAlCuadrado(num) {
  // Devuelve el valor de "num" elevado al cuadrado
  // ojo: No es raiz cuadrada!
  // Tu código:
  document.write(num*num)
}
//elevarAlCuadrado(5)

function elevarAlCubo(num) {
  // Devuelve el valor de "num" elevado al cubo
  // Tu código:
  document.write(num*num*num)
}
//elevarAlCubo(2)

function elevar(num, exponent) {
  // Devuelve el valor de "num" elevado al exponente dado en "exponent"
  // Tu código:
  document.write(Math.pow (num, exponent))
}
//elevar(3,2)

function esPositivo(numero) {
  //La función va a recibir un entero. Devuelve como resultado una cadena de texto que indica si el número es positivo o negativo.
  //Si el número es positivo, devolver ---> "Es positivo"
  //Si el número es negativo, devolver ---> "Es negativo"
  //Si el número es 0, devuelve false
   if (numero>0){
    document.write("El número es positivo")

  }else if (numero<0) {
    document.write("El número es negativo")
  }else {
    document.write(false)
  } 
}
  //esPositivo(0)

  /*   switch (numero) {
    case ("condicion"): 
    document.write ("es positivo") 
      break;
      case ("condicion"): 
      document.write ("es Negativo") 
      break;
    default:
      document.write (false) 
      break;
  }
 */


function agregarSimboloExclamacion(str) {
  // Agrega un símbolo de exclamación al final de la string "str" y devuelve una nueva string
  // Ejemplo: "hello world" pasaría a ser "hello world!"
  // Tu código:
  document.write(str + "!")
}
//agregarSimboloExclamacion("Hello world")

function combinarNombres(nombre, apellido) {
  // Devuelve "nombre" y "apellido" combinados en una string y separados por un espacio.
  // Ejemplo: "Soy", "Bruce Wayne" -> "Bruce Wayne"
  // Tu código:
  document.write("Soy " + apellido + ". " +nombre + apellido)
}
//combinarNombres("Bruce"," Wayne")

function obtenerSaludo(nombre) {
  // Toma la string "nombre" y concatena otras string en la cadena para que tome la siguiente forma:
  // "Martin" -> "Hola Martin!"
  // Tu código:
  document.write("Hola "+ nombre + "!")
}
//obtenerSaludo("Martin")

function esVocal(letra) {
  //Escribe una función que reciba una letra y, si es una vocal, muestre el mensaje “Es vocal”.
  //Verificar si el usuario ingresó un string de más de un carácter y, en ese caso, informarle
  //que no se puede procesar el dato mediante el mensaje "Dato incorrecto".
  //si ingresa una consonante muestre en pantalla dato incorrecto
  //Escribe tu código aquí
  /*  ||   or  */
if(letra.length!=1){
  document.write("Ingresaste mas de una caracter. Dato incorrecto")
  }else if(letra=="a"||letra=="e"||letra=="i"||letra=="o"||letra=="u" ){
  document.write("Es vocal")
  }else{
    document.write("Dato incorrecto") 
  }
}
//esVocal("t")

// declarar un array con 5 datos
let Color = ["rojo", "amarillo", "verde", "azul", "negro"]

// visualizar el tercer dato de ese array

//document.write (Color[2])
