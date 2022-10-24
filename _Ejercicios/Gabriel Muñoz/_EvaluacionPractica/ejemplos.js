/* function sonIguales(x, y) {
    // Devuelve "true" si "x" e "y" son iguales
    // De lo contrario, devuelve "false"
    // Tu código:utilizar if y else
document.write ((x===y))
  }
  sonIguales(4, "4") */


  
/* function menosQueNoventa(num) {
    // Devuelve "true" si el argumento de la función "num" es menor que noventa
    // De lo contrario, devuelve "false"
    // Tu código:

      document.write((num<90));


  }
  menosQueNoventa(100) */

/*   function esPar(num) {
    // Devuelve "true" si "num" es par
    // De lo contrario, devuelve "false"
    // Tu código:
    document.write ((num%2)===0)
  
  }
  esPar(8) */

/*   function esPositivo(numero) { */
    // Devuelve como resultado una cadena de texto que indica si el número es positivo o negativo.

    //Si el número es negativo, devolver ---> "Es negativo"
    //Si el número es 0, devuelve false

/*     if (numero>0){
      document.write ("Es positivo")
    }else if (numero<0){
      document.write ("Es NEgativo")
    }else{
      document.write (false)
    }
  
  }
  esPositivo(-1) */

/*   const sonIguales = (x, y) => {
    (x===y) ? document.write(true) : document.write(false)
  }
  sonIguales(4, "4")

 */
/* 

  function combinarNombres(nombre, apellido) {
/*     document.write ("Soy " + nombre + " " + apellido) */

/*     document.write (`Soy ${nombre} ${apellido} los saludo`)
  }
  combinarNombres("Juan", "Perez")  */

/*   function esVocal(letra) { */
    //Escribe una función que reciba una letra y, si es una vocal, muestre el mensaje “Es vocal”.
    //Verificar si el usuario ingresó un string de más de un carácter y, en ese caso, informarle
    //que no se puede procesar el dato mediante el mensaje "Dato incorrecto".
    //si ingresa una consonante muestre en pantalla dato incorrecto
    //Escribe tu código aquí
    /*  ||   or  */
/*     if (letra.length!=1){
      document.write ("ingresaste mas de un caracter")
    }else if (letra=="a"||letra=="e"||letra=="i"||letra=="o"||letra=="u"){
      document.write (`ingresaste la letra ${letra} .. es vocal`)
    }else {
      document.write (`ingresaste la letra ${letra} .. NO es vocal`)
    }
  }
  esVocal(("A").toLowerCase())  */
  // indice    0         1          2       3    4
  let pc = ["Monitor", "Mouse", "Teclado",1852,true]
// cantidad     1        2          3      4     5  
 document.write (pc[2])  

document.write (pc.length )

document.write (pc[pc.length-1])