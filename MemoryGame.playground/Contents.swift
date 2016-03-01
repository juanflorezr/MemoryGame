//: Playground - noun: a place where people can play

import UIKit

var texto=""

for i in 0...100{
    if i%2 == 0{
        texto = "Par\t"
    }else{
        texto = "Impar\t"
    }
    
    if i%5 == 0{
        texto = texto+" Bingo!!!\t"
    }
    
    if i>=30 && i<=40{
        texto = texto+" Viva Swift!!!"
    }
    print("\(i) \(texto)")
}