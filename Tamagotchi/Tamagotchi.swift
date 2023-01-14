//
//  Tamagotchi.swift
//  Tamagotchi
//
//  Created by Jaume, Louis (NA) on 14/01/2023.
//

import Foundation

class Tamagotchi {
//attributes
    private var weight: Int
    private var hunger: Int
    private var happiness: Int
    private var age: Int
    private var droppingCount: Int
    
//constructor
    init() {
        weight = 0
        hunger = 5
        happiness = 0
        age = 0
        droppingCount = 0
    }
    
//weight methods
    func getWeight() -> Int {
        return weight
    }
    
    func setWeight(_ newWeight: Int) {
        if newWeight < 0 {
            weight = 0
        } else if newWeight > 10 {
            weight = 10
        } else {
            weight = newWeight
        }
    }
    
//hunger methods
    func getHunger() -> Int {
        return hunger
    }
    
    func setHunger(_ newHunger: Int) {
        if newHunger < 0 {
            hunger = 0
        } else if newHunger > 10 {
            hunger = 10
        } else {
            hunger = newHunger
        }
    }
    
//happiness methods
    func getHappiness() -> Int {
        return happiness
    }
    
    func setHappiness(_ newHappiness: Int) {
        if newHappiness < 0 {
            happiness = 0
        } else if newHappiness > 10 {
            happiness = 10
        } else {
            weight = newHappiness
        }
    }
    
//general methods
    func eatMeal() {
        if hunger < 5 {
            setHunger(hunger + 1)
            setWeight(weight + 1)
        }
    }
    
    func eatSnack() {
        setHappiness(happiness + 1)
        setWeight(weight + 1)
    }
    
    func playGame() {
        
    }
    
    func growUp() {
        age += 1
    }
    
    func loseHappiness() {
        
    }
    
}
