
/* color = "Ver"

switch (color) {
    case "Rojo": 
    document.write ("No podes Pasar")
        break;
        case "Amarillo": 
        document.write ("Precaucion")
        break;
        case "Verde": 
        document.write ("podes Pasar")
        break;

    default: 
    document.write ("error")
        break;
}
 */

function vocal (letra){
if (letra.length> 1){
document.write ("pasaste mas de una letra")
}else {
    switch (letra) {
        case "a":
            document.write  ("es vocal")
            break;
        default: document.write  ("es consonante")
            break;
    }
}

}
vocal ("a")   