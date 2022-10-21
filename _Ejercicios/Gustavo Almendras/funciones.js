
/*
num1 = 23
num2 = 27
resultado = num1+num2
document.write(resultado) 

//Funciones

function suma (num1,num2){
    document.write ("El resultado de tu suma es: " + (num1+num2))
}

suma (10,50) */

function mayor (nombre,edad){
    if (edad>=18){
        document.write (nombre + " podes pasar" + "<br>")
    }else{
        document.write (nombre + " no podes pasar tenes " + edad + " años")
    }
}

mayor ("Bruno", 18)

mayor ("Alicia", 14)