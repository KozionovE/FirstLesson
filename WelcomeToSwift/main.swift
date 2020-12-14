//
//  main.swift
//  WelcomeToSwift
//
//  Created by Evgeniy Kozionov on 14.12.2020.
//

import Foundation

//var переменная
//let константа



let employCountVisits = [2, 3, 5]

//Массив массивов
let upperEmploy: [[String]] = [
    ["rrrr", "sfsffd", "sddss"],
    ["fdfdfd", "sdddd"]
]
//Dictionary
var namesOfIntegers: [String: String] = [:]
namesOfIntegers["Swift"] = "Язык разработки под iOS"
namesOfIntegers["ObjectiveC"] = "Язык разработки под iOS, который предшевствовал Swift"

print(namesOfIntegers["Swift"])

//Коллекции
let employList: [String] = [
    "Петр Феодосеев",
    "Геннадий Новиков",
    "Давид С"
]
print(employList)

let employListSet: Set<String> = [
    "Петр Феодосеев",
    "Давид С",
    "Давид С"
]
print(employListSet)

var r: Double? = .none
r = 5
if let value = r {
    print(value)
} else  {
    print("Сервер не прислал ничего")
}
// еще вариант
let result = r ?? 0

switch r {
    case .none: print("Server ничего не вернул")
    case let .some(value): print(value)
}

print("Hello, World!")

