// reemplaza `null` por la respuesta

// Crea una variable "string", puede contener lo que quieras:
const nuevaString = "Hola QA Jump";

// Crea una variable numérica, puede ser cualquier número:
const nuevoNum = 3;

// Crea una variable booleana:
const nuevoBool = false ;

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
  document.write(string);
}
devolverString("Hola Como estas");

//arrow function - funcion flecha.
const devolverString = string => document.write(string);devolverString("Hola Como estas");

function suma(x, y) {
  // "x" e "y" son números
  // Suma "x" e "y" juntos y devuelve el valor
  // Tu código:
  document.write(x+y);
}
suma(10, 10)

function resta(x, y) {
  // Resta "x" de "y" y devuelve el valor
  // Tu código:
  document.write(x-y);
}
resta(10, 5)
function multiplica(x,y) {
  // Multiplica "x" por "y" y devuelve el valor *
  // Tu código:
  document.write(y*x);
}
multiplica(10,2)


function divide(x, y) {
  // Divide "x" entre "y" y devuelve el valor /
  // Tu código:
  document.write(x/y);
}
divide(21, 7)

function sonIguales(x, y) {
  // Devuelve "true" si "x" e "y" son iguales
  // De lo contrario, devuelve "false"
  //document.write ((x===y))
  // Tu código:utilizar if y else
if (x===y){
  document.write(true);
}else{
  document.write(false);
}
}
sonIguales(4, "4")

function menosQueNoventa(num) {
  // Devuelve "true" si el argumento de la función "num" es menor que noventa
  // De lo contrario, devuelve "false"
  
/*   document.write((num<90)); */
  // Tu código:
  if (num<90){
    document.write(true);
  }else{
    document.write(false);
  }
}
menosQueNoventa(91)

function mayorQueCincuenta(num) {
  // Devuelve "true" si el argumento de la función "num" es mayor que cincuenta
  // De lo contrario, devuelve "false"
  /*   document.write((num>50)); */
  // Tu código:
  if (num>50){
    document.write(true);
  }else{
    document.write(false);
  }
}


function obtenerResto(x, y) {
  // Obten el resto de la división de "x" entre "y"
  // Tu código:
  document.write (x%y)
}
obtenerResto(21, 3)

function esPar(num) {
  // Devuelve "true" si "num" es par
  // De lo contrario, devuelve "false"
  // Tu código:
/*   document.write ((num%2)===0) */

  if ((num%2===0)){
    document.write (true) //es par
  }else{
    document.write (false)
  }

}
esPar(10)

function esImpar(num) {
  // Devuelve "true" si "num" es impar
  // De lo contrario, devuelve "false"
  // Tu código:
  if ((num%2!==0)){
    document.write (true)  //es impar
  }else{
    document.write (false)
  }
}
esImpar(10)

function elevarAlCuadrado(num) {
  // Devuelve el valor de "num" elevado al cuadrado
  // ojo: No es raiz cuadrada!
  // Tu código
  document.write (num*num)
  //Math
  document.write (Math.pow (num,2))

}
elevarAlCuadrado(8)

function elevarAlCubo(num) {
  // Devuelve el valor de "num" elevado al cubo
  // Tu código:
  document.write (num*num*num)
  //Math
  document.write (Math.pow (num,3))
}
elevarAlCubo(10)

function elevar(num, exponent) {
  // Devuelve el valor de "num" elevado al exponente dado en "exponent"
  // Tu código:
  document.write (Math.pow (num,exponent))

}
elevar(10, 18)

function esPositivo(numero) {
  // Devuelve como resultado una cadena de texto que indica si el número es positivo o negativo.

  //Si el número es negativo, devolver ---> "Es negativo"
  //Si el número es 0, devuelve false

  if (numero>0){
    document.write ("Es positivo")
  }else if (numero<0){
    document.write ("Es NEgativo")
  }else{
    document.write (false)
  }

}
esPositivo(-1)

function agregarSimboloExclamacion(str) {
  // Agrega un símbolo de exclamación al final de la string "str" y devuelve una nueva string
  // Ejemplo: "hello world" pasaría a ser "hello world!"
  // Tu código:
}

function combinarNombres(nombre, apellido) {
  // Devuelve "nombre" y "apellido" combinados en una string y separados por un espacio.
  // Ejemplo: "Soy", "Bruce Wayne" -> "Bruce Wayne"
  // Tu código:
  document.write ("Soy " + nombre + " " + apellido)
}
combinarNombres("Juan", "Perez")

function obtenerSaludo(nombre) {
  // Toma la string "nombre" y concatena otras string en la cadena para que tome la siguiente forma:
  // "Martin" -> "Hola Martin!"
  // Tu código:
  document.write ("Soy " + nombre + " " + apellido) 

document.write (`Soy ${nombre} ${apellido} los saludo`)
}

function esVocal(letra) {
  //Escribe una función que reciba una letra y, si es una vocal, muestre el mensaje “Es vocal”.
  //Verificar si el usuario ingresó un string de más de un carácter y, en ese caso, informarle
  //que no se puede procesar el dato mediante el mensaje "Dato incorrecto".
  //si ingresa una consonante muestre en pantalla dato incorrecto
  //Escribe tu código aquí
  /*  ||   or  */
  if (letra.length!=1){
    document.write ("ingresaste mas de un caracter")
  }else if (letra=="a"||letra=="e"||letra=="i"||letra=="o"||letra=="u"){
    document.write (`ingresaste la letra ${letra} .. es vocal`)
  }else {
    document.write (`ingresaste la letra ${letra} .. NO es vocal`)
  }
}
esVocal(("A").toLowerCase())  
// declarar un array con 5 datos

let pc = ["Monitor", "Mouse", "Teclado",1852,true]

document.write (pc[2])
// visualizar el tercer dato de ese array
