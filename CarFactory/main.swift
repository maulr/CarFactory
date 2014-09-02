//
//  main.swift
//  CarFactory
//
//  Created by Ron Mauldin on 9/1/14.
//  Copyright (c) 2014 Ron Mauldin. All rights reserved.
//

import Foundation

println("Hello, World!")

var myFirstCar = CarFactory()
   myFirstCar.name = "Mustang"
   myFirstCar.color = "Red"
   myFirstCar.horsepower = 200
   myFirstCar.automaticOption = true
   
   println("My \(myFirstCar.name) is \(myFirstCar.color) it has \(myFirstCar.horsepower) Horse power")
   
var mySecondCar = CarFactory()
   mySecondCar.name = "BMW"
   mySecondCar.color = "Blue"
   mySecondCar.horsepower = 300
   mySecondCar.automaticOption = false

   println("My Second Car is a \(mySecondCar.name) it is \(mySecondCar.color) and has \(mySecondCar.horsepower) horse power")

   
   


