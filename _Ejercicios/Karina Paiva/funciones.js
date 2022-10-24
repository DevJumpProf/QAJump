/*num1= 20
num2= 20
resultado = num1 + num2

document.write(resultado) */

// funciones

/*function suma (num1,num2){
    document.write ("El resultado de tu suma es " + (num1+num2))

}
suma (10,50)
suma (100,550)
suma (100,200) */

function mayor (nombre,edad){
    if (edad>=18){
        document.write (nombre + " Podes pasar" + "<br>")
    }else{
        document.write (nombre + " No podes pasar tenes " + edad + " años")
    }
}
mayor ("Bruno:", 18)
mayor("Karina",17)