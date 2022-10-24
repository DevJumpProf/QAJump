
// Array: caja con varios datos. Puede mezclar datos y dentro de un mismo array poner strings, números, booleanos e incluso otro array dentro //
let musica = ["piano", "trompeta", "bajo", "guitarra"]
let heroes = ["Batman", "Superman", "Mujer Maravilla",["Wolverine", "Iron Man", "Spiderman"]]
document.write (heroes[3])

//pseint se numeran los elementos de la lista del 1 en adelante, en JS se numeran comenzando con el 0 //

//metodos

heroes.pop () //elimina el último elemento del array//
document.write (heroes)

heroes.push ("Iron Man") //Agrega un dato al final//
document.write (heroes)

heroes.shift () //agrega el primer elemento del array//

heroes.unshift ("Ant Man") //

