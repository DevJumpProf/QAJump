alert("hola")

num1 = 23
num2 = 27
resultado = num1+num2
document.write(resultado)


//funciones
function suma (num1, num2){

    document.write("el resultado de tu numeros son:" +(num1+num2))

}

suma(10,50)

function suma(num1,num2) {
    document.write(num1 + num2)
 }
 suma(1,2)


 function   mayor (nombre, edad){

    if (edad>=18){
        document.write(nombre +"podes pasar")
    }else{
        document.write(nombre"no puedes pasasr"+ edad +"Años")
    }
 }