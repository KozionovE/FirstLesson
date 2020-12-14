//
//  main.swift
//  WelcomeToSwift
//
//  Created by Evgeniy Kozionov on 14.12.2020.
//

import Foundation

//Решение квадратного уравнения ax2 + bx + c = 0
//Коэффициенты
let a: Double = 7
let b: Double = 1
let c: Double = -6

var x1: Double
var x2: Double

//Вычисление дискриминанта
var d = b * b - 4 * a * c
print("Дискриминант = \(d)")

if d > 0 {
        x1 = round((-b + sqrt(d)) / (2 * a)*100)/100
        x2 = round((-b - sqrt(d)) / (2 * a)*100)/100
        print("x1=\(x1);\nx2=\(x2)")
    }  else if d == 0 {
        x1 = round((-b) / (2 * a)*100)/100
        print("x=\(x1)")
    } else {
        print("Корней нет")
    }

