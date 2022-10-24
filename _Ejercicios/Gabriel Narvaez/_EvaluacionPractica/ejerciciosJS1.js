// reemplaza `null` por la respuesta

// Crea una variable "string", puede contener lo que quieras:
const nuevaString = "Patos";

// Crea una variable numérica, puede ser cualquier número:
const nuevoNum = 9837828731;

// Crea una variable booleana:
const nuevoBool = true;

// Resuelve el siguiente problema matemático:
const nuevaResta = 10 - 5 === 5;

// Resuelve el siguiente problema matemático:
const nuevaMultiplicacion = 10 * 4 === 40;

// Resuelve el siguiente problema matemático:
const nuevoModulo = 21 % 5 === 1;

const nuevoModulo2 = 24 % 3 === 0;

const nuevoModulo3 = 27 % 3 === 0;

function devolverString(string) {
  // "document.write" la string provista: string
  // Tu código:
  if (typeof(string) != "string") {
    return "Error en tipo de datos, escribe tu cadena de texto";
  }else{
    return string;
  }
}
document.write(devolverString("Soy una cadena de texto")+"<br>");

function suma(x, y) {
  // "x" e "y" son números
  // Suma "x" e "y" juntos y devuelve el valor
  // Tu código:
  if ((typeof(x) != "number" || typeof(y)) != "number" ) {
    return "Error de tipo de datos, debes escribir numeros";
  }else{
    return x + y;
  }
}
document.write(suma(55,55)+"<br>");

function resta(x, y) {
  // Resta "x" de "y" y devuelve el valor
  // Tu código:
  if ((typeof(x) != "number" || typeof(y)) != "number" ) {
    return "Error de tipo de datos, debes escribir numeros";
  }else{
    return x - y;
  }
}
document.write(resta (20,10)+"<br>");

function multiplica(x, y) {
  // Multiplica "x" por "y" y devuelve el valor *
  // Tu código:
  if ((typeof(x) != "number" || typeof(y)) != "number" ) {
    return "Error de tipo de datos, debes escribir numeros";
  }else{
    return x * y;
  }
}
document.write(multiplica (30,10)+"<br>");

function divide(x, y) {
  // Divide "x" entre "y" y devuelve el valor /
  // Tu código:
  if ((typeof(x) != "number" || typeof(y)) != "number" ) {
    return "Error de tipo de datos, debes escribir numeros";
  }else{
    return x / y;
  }
}
document.write(divide (30,10)+"<br>");

function sonIguales(x, y) {
  // Devuelve "true" si "x" e "y" son iguales
  // De lo contrario, devuelve "false"
  // Tu código:
  if ((x === y) && (typeof(x) && typeof(y) == "number")) {
    return true;
  }else{
    return false;
  }
}
document.write(sonIguales(6,6)+"<br>");

function menosQueNoventa(num) {
  // Devuelve "true" si el argumento de la función "num" es menor que noventa
  // De lo contrario, devuelve "false"
  // Tu código:
  if ((num < 90) && (typeof(num) == "number")) {
    return true;
  }else{
    return false;
  }
}
document.write(menosQueNoventa(5)+"<br>")

function mayorQueCincuenta(num) {
  // Devuelve "true" si el argumento de la función "num" es mayor que cincuenta
  // De lo contrario, devuelve "false"
  // Tu código:
  if ((num > 50) && (typeof(num) == "number")) {
    return true;
  }else{
    return false;
  }
}
document.write(mayorQueCincuenta(51)+"<br>");

function obtenerResto(x, y) {
  // Obten el resto de la división de "x" entre "y"
  // Tu código:
  if ((typeof(x) != "number" || typeof(y)) != "number" ) {
    return "Error de tipo de datos, debes escribir numeros";
  }else{
    return x % y;
  }
}
document.write(obtenerResto(21,5)+"<br>");

function esPar(num) {
  // Devuelve "true" si "num" es par
  // De lo contrario, devuelve "false"
  // Tu código:
  if ((num % 2 === 0) && ((typeof(num) == "number" ))) {
    return true;
  }else{
    return false;
  }
}
document.write(esPar(17)+"<br>");

function esImpar(num) {
  // Devuelve "true" si "num" es impar
  // De lo contrario, devuelve "false"
  // Tu código:
  if ((num % 2 != 0) && ((typeof(num) == "number" ))) {
    return true;
  }else{
    return false;
  }
}
document.write(esImpar(17)+"<br>");

function elevarAlCuadrado(num) {
  // Devuelve el valor de "num" elevado al cuadrado
  // ojo: No es raiz cuadrada!
  // Tu código:
  if (typeof(num) != "number" ) {
    return "Error, de tipo de dato, debes escribir un número";
  }else{
    return Math.pow(num,2);
  }
}
document.write(elevarAlCuadrado(5)+"<br>")

function elevarAlCubo(num) {
  // Devuelve el valor de "num" elevado al cubo
  // Tu código:
  if (typeof(num) != "number" ) {
    return "Error, de tipo de dato, debes escribir un número";
  }else{
    return Math.pow(num,3);
  }
}
document.write(elevarAlCubo(5)+"<br>")

function elevar(num, exponent) {
  // Devuelve el valor de "num" elevado al exponente dado en "exponent"
  // Tu código:
  if (typeof(num) != "number" || typeof(exponent) != "number" ) {
    return "Error, de tipo de dato, debes escribir un número";
  }else{
    return Math.pow(num,exponent);
  }
}
document.write(elevar(3,3)+"<br>")

function esPositivo(numero) {
  //La función va a recibir un entero. Devuelve como resultado una cadena de texto que indica si el número es positivo o negativo.
  //Si el número es positivo, devolver ---> "Es positivo"
  //Si el número es negativo, devolver ---> "Es negativo"
  //Si el número es 0, devuelve false
  // Tu código:
  if ((Number.isInteger(numero)) && typeof(numero) == "number") {
    if (numero > 0) {
      return "Es positivo";
    }else if (numero < 0){
      return "Es negativo";
    }else{
      return false;
    }
  }else{
    return "Debes elegir un número entero";
  }
}
document.write(esPositivo(8)+"<br>");

function agregarSimboloExclamacion(str) {
  // Agrega un símbolo de exclamación al final de la string "str" y devuelve una nueva string
  // Ejemplo: "hello world" pasaría a ser "hello world!"
  // Tu código:
  if (typeof(str) != "string") {
    return "Debes ingresar un texto";
  }else{
    return str+"!";
  }
}
document.write(agregarSimboloExclamacion("Soy un texto")+"<br>");

function combinarNombres(nombre, apellido) {
  // Devuelve "nombre" y "apellido" combinados en una string y separados por un espacio.
  // Ejemplo: "Soy", "Bruce Wayne" -> "Bruce Wayne"
  // Tu código:
  if (typeof(nombre) != "string" || typeof(apellido) != "string") {
    return "Los valores ingresados deben ser de tipo texto";
  }else{
    return nombre +" "+ apellido;
  }
}
document.write(combinarNombres("Gabs","Narvaez")+"<br>");

function obtenerSaludo(nombre) {
  // Toma la string "nombre" y concatena otras string en la cadena para que tome la siguiente forma:
  // "Martin" -> "Hola Martin!"
  // Tu código:
  if (typeof(nombre) != "string") {
    return "Los valores ingresados deben ser de tipo texto";
  }else{
    return "Hola, " + nombre + "!";
  }
}
document.write(obtenerSaludo("Gabs")+"<br>");

function esVocal(letra) {
  //Escribe una función que reciba una letra y, si es una vocal, muestre el mensaje “Es vocal”.
  //Verificar si el usuario ingresó un string de más de un carácter y, en ese caso, informarle
  //que no se puede procesar el dato mediante el mensaje "Dato incorrecto".
  //si ingresa una consonante muestre en pantalla dato incorrecto
  //Escribe tu código aquí

  if (typeof(letra) == "string") {
    if (letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u") {
      return "Es vocal";
    }else if(letra.length > 1){
      return "Dato incorrecto, debes escribir una sola letra"
    }else{
      return "Dato incorrecto, elegiste una consonante"
    }
  }else{
    return "Tipo de dato incorrecto, debes ingresar una letra";
  }
}
document.write(esVocal("a")+"<br>");

// declarar un array con 5 datos
let datos = [1,2,3,true,"patos"];

// visualizar el tercer dato de ese array
document.write(datos[2]);
