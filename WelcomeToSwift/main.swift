//
//  main.swift
//  WelcomeToSwift
//
//  Created by Evgeniy Kozionov on 14.12.2020.
//

import Foundation

//Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
//Катеты a,b. c - гипотенуза. s - площадью p - периметр
var a = 5.4
var b = 2.1
var c = round(sqrt(a * a) + (a * b)*100)/100
var p = round(a + b + c)*100/100
var s = round(a * b)*100/100

print("Размер гипотенузы: \(c)")
print("Площадь треугольника: \(s)")
print("Периметр треугольника: \(p)")
