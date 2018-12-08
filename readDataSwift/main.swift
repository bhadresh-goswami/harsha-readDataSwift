//
//  main.swift
//  readDataSwift
//
//  Created by Mac on 08/12/18.
//  Copyright © 2018 tops. All rights reserved.
//

import Foundation

var a = 0//by default it takes Int data type
var b:Int32//you can specifide the data type

//print("Enter value for a:\t")
print("\nEnter Value in a:\t", separator: "", terminator: "")


a = Int(readLine()!)!

//print("Enter value for b:\t")

print("\nEnter Value in b:\t", separator: "", terminator: "")
b = Int32(Int(readLine()!)!)

//! will indicates that the Value is not optional
//you must, must have to assign value.

var c = a + Int(b)

print("The value of a \(a) and b \(b) : addition is \(c)")

