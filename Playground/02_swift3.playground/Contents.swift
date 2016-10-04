import Foundation
import UIKit

//++ y --
var i = 0

i += 1
i -= 1

//ciclos for

//for i in 0..<10 {
//for i in 0...10 {
for _ in 0...10 {
    //print(i)
    print("Hola")
}

//Parametros
func divideTwoNumbers(x: Int, y: Int)-> Float{
    return Float(x/y)
}

divideTwoNumbers(x: 2, y: 5)

//enum (opciones en minusculas)

enum house {
    case door
    case floor
    case roof
}

//colores literal

let rojo : UIColor = #colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)

//desaparecen algunas clases NS

let date: Date = Date ()
let format: DateFormatter = DateFormatter ()


//extensiones (para organizar el codigo en la misma clase)

class a : UIColor {
    
}

extension UIView {
    
}



