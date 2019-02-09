import UIKit

var numeros = 0 ... 100

for numero in numeros{
    if ( numero >= 30 && numero <= 40 ){
        print ( "\(numero) Viva Swift!!!" )
    }
    else if ( numero % 5 == 0 ){
        print( "\(numero) Bingo!!!")
    }
    else if ( numero % 2 == 0 ){
        print ( "\(numero) Par!!!")
    }
    else if ( numero % 2 != 0 ){
        print ( "\(numero) Impar!!!" )
    }
}
