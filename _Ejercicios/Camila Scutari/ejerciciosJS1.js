// reemplaza `null` por la respuesta

// Crea una variable "string", puede contener lo que quieras:
const nuevaString = "Este es el primer ejercicio de string <br>"; {
  document.write(nuevaString)
}


// Crea una variable numérica, puede ser cualquier número:
const nuevoNum = 24;{
  document.write(nuevoNum)
}

// Crea una variable booleana: 
const nuevoBool = false; {
  document.write("<br>" , nuevoBool)
}


// Resuelve el siguiente problema matemático:
const nuevaResta = 10 - 5 === 5;{
  document.write("<br>" , nuevaResta)
}


// Resuelve el siguiente problema matemático:
const nuevaMultiplicacion = 10 * 4 === 40;{
  document.write("<br>", nuevaMultiplicacion)
}


// Resuelve el siguiente problema matemático:
const nuevoModulo = 21 % 5 === 1;

const nuevoModulo2 = 24 % 3 === 0;

const nuevoModulo3 = 27 % 3 === 0;

function devolverString(string) {
  // "document.write" la string provista: string
  // Tu código:
  document.write(string);
}
devolverString(" <br> Segunda String");

function suma(x, y) {
  // "x" e "y" son números
  // Suma "x" e "y" juntos y devuelve el valor
  // Tu código:
  document.write("<br>", x+y);
}
suma(5,5)

function resta(x, y) {
  // Resta "x" de "y" y devuelve el valor
  // Tu código:
  document.write("<br>" , x-y);
}
resta(8,3)


function multiplica(x, y) {
  // Multiplica "x" por "y" y devuelve el valor *
  // Tu código:
  document.write("<br>", x*y);
}
multiplica(7,3)


function divide(x, y) {
  // Divide "x" entre "y" y devuelve el valor /
  // Tu código:
  document.write("<br>", x/y);
}
divide(50,2)


function sonIguales(x, y) {
  // Devuelve "true" si "x" e "y" son iguales
  // De lo contrario, devuelve "false"
  // Tu código:utilizar if y else
if(x===y){
  document.write("<br>", true)
}else{
  document.write("<br>", false)
}
}
sonIguales(6,5)



function menosQueNoventa(num) {
  // Devuelve "true" si el argumento de la función "num" es menor que noventa
  // De lo contrario, devuelve "false"
  // Tu código:
if(num<90){
  document.write("<br>", true)
}else{
  document.write("<br>", false)
}
}
menosQueNoventa(91)



function mayorQueCincuenta(num) {
  // Devuelve "true" si el argumento de la función "num" es mayor que cincuenta
  // De lo contrario, devuelve "false"
  // Tu código:
if(num>50){
  document.write("<br>", true)
}else{
  document.write("<br>", false)
}
}
mayorQueCincuenta(60)


function obtenerResto(x, y) {
  // Obten el resto de la división de "x" entre "y"
  // Tu código:
  document.write("<br>", x%y);
}
obtenerResto(22,3)


function esPar(num) {
  // Devuelve "true" si "num" es par
  // De lo contrario, devuelve "false"
  // Tu código:
if(num%2 == 0){
  document.write("<br>", true)
}else{
  document.write("<br>", false)
}
}
esPar(4)


function esImpar(num) {
  // Devuelve "true" si "num" es impar
  // De lo contrario, devuelve "false"
  // Tu código:
if(num%2!=0){
  document.write("<br>",true)
}else{
  document.write("<br>", false)
}
}
esImpar(8)


function elevarAlCuadrado(num) {
  // Devuelve el valor de "num" elevado al cuadrado
  // ojo: No es raiz cuadrada!
  // Tu código:
  document.write("<br>", num*num);
}
elevarAlCuadrado(5)

function elevarAlCubo(num) {
  // Devuelve el valor de "num" elevado al cubo
  // Tu código:
  document.write("<br>", num*num*num);
}
elevarAlCubo(5)


function elevar(num, exponent) {
  // Devuelve el valor de "num" elevado al exponente dado en "exponent"
  // Tu código:
  document.write("<br>", num**exponent)
}
elevar(5,4)



function esPositivo(numero) {
  //La función va a recibir un entero. Devuelve como resultado una cadena de texto que indica si el número es positivo o negativo.
  //Si el número es positivo, devolver ---> "Es positivo"
  //Si el número es negativo, devolver ---> "Es negativo"
  //Si el número es 0, devuelve false
  /*   if (){

  }else if () {

  }else {
    
  } */
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
if(numero>0){
  document.write("<br>", "es positivo")
}else if(numero<0){
  document.write("<br>", "es negativo")
}else{
  document.write("<br>", false)
}
}
esPositivo(-1)


function agregarSimboloExclamacion(str) {
  // Agrega un símbolo de exclamación al final de la string "str" y devuelve una nueva string
  // Ejemplo: "hello world" pasaría a ser "hello world!"
  // Tu código:
document.write(str + "!");
}
agregarSimboloExclamacion("<br> Se le agrega un símbolo de exclamación al final")


function combinarNombres(nombre, apellido) {
  // Devuelve "nombre" y "apellido" combinados en una string y separados por un espacio.
  // Ejemplo: "Soy", "Bruce Wayne" -> "Bruce Wayne"
  // Tu código:
document.write("<br>" + "Soy " + nombre + " " + apellido);
}
combinarNombres("Camila", "Scutari")



function obtenerSaludo(nombre) {
  // Toma la string "nombre" y concatena otras string en la cadena para que tome la siguiente forma:
  // "Martin" -> "Hola Martin!"
  // Tu código:
  document.write("<br>" + "Hola " + nombre + "!")
}
obtenerSaludo("Martín")

function esVocal(letra) {
  //Escribe una función que reciba una letra y, si es una vocal, muestre el mensaje “Es vocal”.
  //Verificar si el usuario ingresó un string de más de un carácter y, en ese caso, informarle
  //que no se puede procesar el dato mediante el mensaje "Dato incorrecto".
  //si ingresa una consonante muestre en pantalla dato incorrecto
  //Escribe tu código aquí
  /*  ||   or  */
  if(letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u"){
    document.write("<br> Es Vocal")
  }else if (letra.length>1){
    document.write("<br> Dato incorrecto")
  }else{
    document.write("<br> Dato incorrecto, es consonante")
  }
}
esVocal("fasdasd")




// declarar un array con 5 datos
let marvel = ["Capitan América " , "Hulk " , "Iron Man " , "Thor " , "Black Widow "]

// visualizar el tercer dato de ese array
document.write("<br>" + marvel[2])
