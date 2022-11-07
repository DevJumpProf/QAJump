//reemplaza "null" por la respuesta

//Crea una variable "string", puede contener lo que quieras:
const nuevaString = "¡Hola! Soy un string";

//Crea una variable numérica, puede ser cualquier número:
const nuevoNum = 4;

//Crea una variable booleana:
const nuevaBool = true;

//Resuelve el siguiente problema matemático:
const nuevaResta = 10 - 5 === 5;

//Resuelve el siguiente problema matemático:
const nuevaMultiplicacion = 10 * 4 === 40;

//Resuelve el siguiente problema matemático:
const nuevoModulo = 21 % 5 === 1;

const nuevoModulo2 = 24 % 3 === 0;

const nuevoModulo3 = 27 % 3 === 0;

function devolverString(string){
    //"documet.write" la string prevista: str
    // Tu código:
    document.write(string)
}

//devolverString("Hola, soy otro string")
// Siempre que se pida devolver el valor significa que
// debemos devolverlo con el document.write

// "x"  e "y" son números
    // Suma "x" e "y" juntos y devuelve el valor
    //Tu código:
const suma = (x, y)=> document.write(x+y)

function resta(x,y){
    //Resta "x" de "y" y devuelve el valor
    //Tu código:
    document.write(x-y)
}

function multiplica(x,y){
    //Multiplica "x" por "y" y devuelve el valor
    //Tu código:
    document.write(x*y)
}

function divide(x,y){
    //Divide "x" entre "y" y devuelve el valor
    //Tu código:
    document.write(x/y)
}

function sonIguales(x,y){
    //Divide "true" si "x" e "y" son iguales
    //De lo contrario, devuelve "false"
    //Tu código: utilizar if y else
    if (x===y){
        document.write(true)}
    else{
        document.write(false)}
}

function menosQueNoventa(num){
    //Devuelve "true" si el argumento de la función "num" es menor que noventa 
    //De lo contrario, devuelve "false"
    //Tu código:
    (num<90) ? document.write(true) : document.write(false) 
    
    //También se puede hacer solo un document.write((num<90))
}

function mayorQueCincuenta(num){
    //Devuelve "true" si el argumento de la función "num" es mayor que cincuenta 
    //De lo contrario, devuelve "false"
    //Tu código: 
    if (num>50){
        document.write(true)}
    else{
        document.write(false)} 
}

function obtenerResto(x,y){
   //Obten el resto de la división de "x" entre "y"
    //Tu código: 
    document.write(x%y)
}


function esPar(num){
    //Devuelve "true" si "num" es par
    //De lo contrario, devuelve "false"
     //Tu código: 

     switch (num%2) {
        case 0: document.write(true) 
            break;
     
        default: document.write(false)
            break;
     }
     //Tambien se puede hacer como document.write((num%2===0))
 }

 function esImpar(num){
    //Devuelve "true" si "num" es impar
    //De lo contrario, devuelve "false"
     //Tu código: 
    if (num%2 != 0){
        document.write(true)}
    else{
    document.write(false)} 
 }

 function elevarAlCuadrado(num){
    //Devuelve el valor de "num" elevado al cuadrado
    // ojo: No es raíz cuadrada!
     //Tu código: 
    document.write(num*num)
 }

 function elevarAlCubo(num){
    //Devuelve el valor de "num" elevado al cubo
    //Tu código: 
    document.write(num*num*num)
 }

 function elevar(num,exponent){
    //Devuelve el valor de "num" elevado al exponente
    //Tu código: 
    document.write(Math.pow(num,exponent))
 }

 
 function esPositivo(numero){
 //La función va a recibir un entero. Devuelve como resultado
 //Si el numero es positivo, devolver ---> "Es positivo"
 //Si el numero es negativo, devolver ---> "Es negativo"
 //Si el numero es 0, devolve false
if(numero>0){
    document.write("Es positivo")}

else if(numero<0){
    document.write("Es negativo")}

else{
    document.write(false)}
}

function agregarSimboloExclamacion(str) {
    // Agrega un símbolo de exclamación al final de la string "str" y devuelve una nueva string
    // Ejemplo: "hello world" pasaría a ser "hello world!"
    // Tu código:
    document.write(str+"!")
}

function combinarNombres(nombre, apellido) {
    // Devuelve "nombre" y "apellido" combinados en una string y separados por un espacio.
    // Ejemplo: "Soy", "Bruce Wayne" -> "Bruce Wayne"
    // Tu código:
    document.write(`Soy ${nombre} ${apellido}`)
}

function obtenerSaludo(nombre) {
    // Toma la string "nombre" y concatena otras string en la cadena para que tome la siguiente forma:
    // "Martin" -> "Hola Martin!"
    // Tu código:
    document.write(`Hola ${nombre}!`)
}

function esVocal(letra) {
    //Escribe una función que reciba una letra y, si es una vocal, muestre el mensaje “Es vocal”.
    //Verificar si el usuario ingresó un string de más de un carácter y, en ese caso, informarle
    //que no se puede procesar el dato mediante el mensaje "Dato incorrecto".
    //si ingresa una consonante muestre en pantalla dato incorrecto
    //Escribe tu código aquí
   if(letra.length!=1){
    document.write("Ingresaste más de un caracter")
    } 
    else {
        //Para que sea mas sencillo de comparar trasnformamos la letra en minuscula
        let letramin = letra.toLowerCase()
        if(letramin == "a" || letramin =="e" || letramin =="i"  || letramin =="o" || letramin =="u")
           {document.write(`Ingresaste la letra ${letra}, es vocal`)}
        else {document.write(`Ingresaste la letra ${letra}, no es vocal` )}
    }
}

// declarar un array con 5 datos
let info = ["Martina", "13 años", 12, "Rivadavia", "Marzo"]
//visualizar el tercer dato de ese array
document.write("<br>"+info[2]+"<br>")

document.write(info.length+"<br>")
document.write(info[info.length-1])




