/*
num1 = 23
num2 = 27
resultado = num1+num2
document.write(resultado)
function suma (num1,num2) {
document.write ("Resultado suma es" + (num1+num2))
}
suma (10,50)
suma (100,500)
*/
function mayor (nombre,edad){
    if (edad>=18){ 
        document.write (nombre + "podes pasar" + "<br>")
    }else{
        document.write (nombre + "no podes pasar, tenes" + edad + "Años")
     }
 }
 mayor ("Bruno", 18)
 mayor ("Alicia", 15)