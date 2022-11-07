/* num1 = 23
num2 =27
resultado = num1 +num2
document.write(resultado) 

// Funciones
function suma(num1,num2){ 
document.write("El resultado de tu suma es " (num1+num2))

}
suma(10,50)
suma(100,500)
suma(1000,5000) */
let nombreusuario = prompt("Decime tu nombre")
let edadusuario = prompt("Decime tu edad")
function mayor (nombre, edad){
        if(edad<18){
      document.write("<br>" + nombre + " no podes pasar, tenes " + edad + " años" + "<br>")      
} else {
        document.write("<br>" + nombre + ", podes pasar, sos mayor de edad"+ "<br>")
}
}

mayor(nombreusuario, edadusuario)