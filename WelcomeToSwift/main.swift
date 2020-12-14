//
//  main.swift
//  WelcomeToSwift
//
//  Created by Evgeniy Kozionov on 14.12.2020.
//

import Foundation
// Домашнее задание №3
// * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет .
var depositAmount: Double = 5000
let yearPercent: Double = 20
let year = 5
var depositAddYear: Double
var countYear = 0

var i = year
while i>0 {
        depositAddYear = depositAmount/100*yearPercent
        depositAmount = round(depositAmount + depositAddYear)*100/100
        countYear += 1
        print("Сумма вклада год \(countYear), будет равна : \(depositAmount)")
        
        i-=1
}



