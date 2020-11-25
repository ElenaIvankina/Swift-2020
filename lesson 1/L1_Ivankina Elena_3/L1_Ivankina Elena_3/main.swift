//
//  main.swift
//  L1_Ivankina Elena_3
//
//  Created by Елена Иванкина on 24.11.2020.
//  Copyright © 2020 Елена Иванкина. All rights reserved.
//

import Foundation

print("Введите сумму вклада в рублях")
var sum = Int(readLine()!)!
print("Введите % по вкладу")
let interest = Int(readLine()!)!

for i in 1...5{
    let income = sum*interest/100
    sum += income
    print ("Год \(i) доход по вкладу равен \(income) р.")
    print ("Общая сумма вклада равна \(sum) р.")
}


