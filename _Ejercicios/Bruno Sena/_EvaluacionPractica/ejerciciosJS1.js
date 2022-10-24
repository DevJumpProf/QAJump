// reemplaza `null` por la respuesta

// Crea una variable "string", puede contener lo que quieras:
const nuevaString = "Bruno Sena";

// Crea una variable numérica, puede ser cualquier número:
const nuevoNum = 29;

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

// function devolverString(string) {
//   // "document.write" la string provista: string
//   // Tu código:
//   string = prompt("Escribe algo: ");
//   document.write(string);
// }
// devolverString();

document.write(`<br>`)

function suma(x, y) {
  // "x" e "y" son números
  // Suma "x" e "y" juntos y devuelve el valor
  // Tu código:
  if(!isNaN(x) || !isNaN(y)){
    document.write(`La suma es: ${x + y}`);
  }else {
    document.write(`<br>`,false);
  }
}
suma(2, 2);

function resta(x, y) {
  // Resta "x" de "y" y devuelve el valor
  // Tu código:
  if(!isNaN(x) && !isNaN(y)){
    document.write(`<br>La reta es: ${x - y}`);
  }else {
    document.write(`<br>`,false);
  }
}
resta(5,3);

function multiplica(x, y) {
  // Multiplica "x" por "y" y devuelve el valor *
  // Tu código:
  if(!isNaN(x) && !isNaN(y)){
    document.write(`<br>La multiplicación es: ${x * y}`);
  }else {
    document.write(`<br>`,false);
  }
}
multiplica(5,5);

function divide(x, y) {
  // Divide "x" entre "y" y devuelve el valor /
  // Tu código:
  if(!isNaN(x) && !isNaN(y)){
    document.write(`<br>La divisón es: ${x / y}`);
  }else {
    document.write(`<br>`,false);
  }
}
divide(5,2);

document.write(`<br>`)

function sonIguales(x, y) {
  // Devuelve "true" si "x" e "y" son iguales
  // De lo contrario, devuelve "false"
  // Tu código:utilizar if y else
  if(x==y){
    document.write(true);
  }else{
    document.write(false);
  }
}
sonIguales("Hola","Hola");

document.write(`<br>`)

function menosQueNoventa(num) {
  // Devuelve "true" si el argumento de la función "num" es menor que noventa
  // De lo contrario, devuelve "false"
  // Tu código:
  if(num < 90) {
    document.write(true);
  }else {
    document.write(false);
  }
}
menosQueNoventa(25);

document.write(`<br>`)

function mayorQueCincuenta(num) {
  // Devuelve "true" si el argumento de la función "num" es mayor que cincuenta
  // De lo contrario, devuelve "false"
  // Tu código:
  if(num > 50) {
    document.write(true);
  }else {
    document.write(false);
  }
}
mayorQueCincuenta(90);

function obtenerResto(x, y) {
  // Obten el resto de la división de "x" entre "y"
  // Tu código:
  if(!isNaN(x) && !isNaN(y)){
    document.write(`<br>El resto es: ${x % y}`);
  }else {
    document.write(`<br>`,false);
  }
}
obtenerResto(5,2);

document.write(`<br>`)

function esPar(num) {
  // Devuelve "true" si "num" es par
  // De lo contrario, devuelve "false"
  // Tu código:
 
  if(num % 2 == 0 && !isNaN(num)) {
    document.write(true);
  }else {
    document.write(false);
  }
}
esPar(2);

document.write(`<br>`)

function esImpar(num) {
  // Devuelve "true" si "num" es impar
  // De lo contrario, devuelve "false"
  // Tu código:
  if(num % 2 != 0 && !isNaN(num)) {
    document.write(true);
  }else {
    document.write(false);
  }
}
esImpar(1);

function elevarAlCuadrado(num) {
  // Devuelve el valor de "num" elevado al cuadrado
  // ojo: No es raiz cuadrada!
  // Tu código:
  if(!isNaN(num)){
    document.write(`<br>El resultado es: ${Math.pow(num,2)}`);
  }else {
    document.write(`<br>`,false);
  }
}
elevarAlCuadrado(5);

function elevarAlCubo(num) {
  // Devuelve el valor de "num" elevado al cubo
  // Tu código:
  if(!isNaN(num)){
    document.write(`<br>El resultado es: ${Math.pow(num,3)}`);
  }else {
    document.write(`<br>`,false);
  }
}
elevarAlCubo(7);

function elevar(num, exponent) {
  // Devuelve el valor de "num" elevado al exponente dado en "exponent"
  // Tu código:
  if(!isNaN(num) && !isNaN(exponent)){
    document.write(`<br>El resultado es: ${Math.pow(num,exponent)}`);
  }else {
    document.write(`<br>`,false);
  }
}
elevar(7,2);

document.write(`<br>`);

function esPositivo(numero) {
  //La función va a recibir un entero. Devuelve como resultado una cadena de texto que indica si el número es positivo o negativo.
  //Si el número es positivo, devolver ---> "Es positivo"
  //Si el número es negativo, devolver ---> "Es negativo"
  //Si el número es 0, devuelve false
  if (numero > 0 && !isNaN(numero)){
    document.write("Es positivo");
  }else if (numero < 0 && !isNaN(numero)) {
    document.write("Es negativo");
  }else {
    document.write(false);
  }
  // switch (numero && !isNaN(numero)) {
  //   case (numero > 0): 
  //   document.write ("es positivo") 
  //     break;
  //     case (numero < 0): 
  //     document.write ("es negativo") 
  //     break;
  //   default:
  //     document.write (false) 
  //     break;
  // }
}
esPositivo(-1);

document.write(`<br>`);

function agregarSimboloExclamacion(str) {
  // Agrega un símbolo de exclamación al final de la string "str" y devuelve una nueva string
  // Ejemplo: "hello world" pasaría a ser "hello world!"
  // Tu código:
  str = prompt("Ingresa algo: ");
  document.write(`${str}!`);
}
// agregarSimboloExclamacion();

function combinarNombres(nombre, apellido) {
  // Devuelve "nombre" y "apellido" combinados en una string y separados por un espacio.
  // Ejemplo: "Soy", "Bruce Wayne" -> "Bruce Wayne"
  // Tu código:
  nombre = prompt("Ingrese su nombre: ");
  apellido = prompt("Ingrese su apellido: ");
  document.write(`Soy ${nombre + " " + apellido}`)
}
// combinarNombres();

function obtenerSaludo(nombre) {
  // Toma la string "nombre" y concatena otras string en la cadena para que tome la siguiente forma:
  // "Martin" -> "Hola Martin!"
  // Tu código: 
  nombre = prompt("Ingrese su nombre: ");
  document.write(`Hola, ${nombre}!`);
}
// obtenerSaludo();

function esVocal(letra) {
  //Escribe una función que reciba una letra y, si es una vocal, muestre el mensaje “Es vocal”.
  //Verificar si el usuario ingresó un string de más de un carácter y, en ese caso, informarle
  //que no se puede procesar el dato mediante el mensaje "Dato incorrecto".
  //si ingresa una consonante muestre en pantalla dato incorrecto
  //Escribe tu código aquí
  /*  ||   or  */

  let vocales = ["a", "e", "i", "o", "u"];
  letra = prompt("Ingrese una letra");
  vocales.forEach((vocal) => {
    if (letra == vocal){
      document.write("Es vocal");
    }else if(letra != vocal){
      false
    }
  });

  if(letra.length > 1) {
    document.write("Ingresaste más de una letra")
  } else if(!isNaN(letra)){
    document.write("Dato incorrecto");
  }
}
// esVocal();

// declarar un array con 5 datos
let frutas = ["Manzana", "Pera", "Uva", 1321, true, 55, 2];

document.write(`<br>`);
// visualizar el tercer dato de ese array
document.write(frutas[2]);