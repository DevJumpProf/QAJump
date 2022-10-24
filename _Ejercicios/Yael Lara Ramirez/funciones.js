alert ("hola")

documento.write (resultado) //esto es igual al mostrar en Pseint//

// FUNCIONES //

// Vamos a encapsular procedimientos o algoritmos

//Para declarar la función = la palabra reservada función + el nombre d ela función + los parámetros + entre llaves lo que va a realizar la función

//para que funcione tengo que invocarla fuera de las llaves con el nombre d ela función y los números

function suma (num1,num2){
 document.write (num1+num2)
}

suma (10,50)

function mayor (nombre, edad){
    if (edad>=18){
        document.write (nombre + " podes Pasar")
    } else {
        document.write (nombre + " no podés Pasar tenes " + edad + "Años")
    }
}

mayor ("Bruno",15)