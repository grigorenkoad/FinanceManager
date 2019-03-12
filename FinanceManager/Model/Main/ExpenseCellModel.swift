//
//  ExpenxeCellModel.swift
//  FinanceManager
//
//  Created by Artsiom Hryharenka on 3/12/19.
//  Copyright © 2019 Artsiom Hryharenka. All rights reserved.
//

import Foundation

class ExpenseCellModel {
    var Category: String
    var Description: String
    var Amount: String
    
    init(category: String, description: String, amount: String) {
        Category = category
        Description = description
        Amount = amount
    }
}

var Expenses = [ExpenseCellModel(category: "Еда и напитки", description: "Пообедал в столовой", amount: "3.40"),
             ExpenseCellModel(category: "Транспорт", description: "Автобус", amount: "5"),
             ExpenseCellModel(category: "Фитнес", description: "Качалка", amount: "8.50")]


func addItem(expense: ExpenseCellModel) {
    Expenses.append(expense)
}
