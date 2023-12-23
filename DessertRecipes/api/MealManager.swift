//
//  MealManager.swift
//  DessertRecipes
//
//  Created by Connie Li on 12/23/23.
//

protocol MealManager {
    func fetchDesserts() async throws -> [Meal];
    
    func fetchMealById(id: String) async throws -> Meal?
}

