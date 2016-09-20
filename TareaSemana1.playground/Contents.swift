//: Playground - noun: a place where people can play

import UIKit

var numeros = 1...100
var bingo = 0
var viva = 0

for numero in numeros {
    if numero % 5 == 0 {
        bingo = 1
        print("\(numero) Bingo!!!")
    }
    if  numero > 30 && numero < 40 && bingo == 0{
        viva = 1
        print("\(numero) viva swift!!!")
    }
    if numero % 2 == 0 && bingo == 0 && viva == 0 {
        viva = 1
        print("\(numero) par!!!")
    }
    if numero % 2 != 0 && bingo == 0 && viva == 0 {
        viva = 0
        print("\(numero) impar!!!")
    }
    bingo = 0
    viva = 0
}