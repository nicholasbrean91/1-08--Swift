// Created by: Nicholas Brean
// Created on: Oct 2018
// This program about find max and min number is the range of 100

import Foundation

var array = [Int]()

for number in 0 ... 9 {
    let random = Int(drand48()*99.0+1)
    array.append(Int(random))
}
print ("\(array)")

var max = array[0]
var min = array[0]

var counter = 1

while counter < array.count {
    
    if array[counter] > max {
        max = array[counter]
    }
    
    if array[counter] < min {
        min = array[counter]
    }
    counter += 1
    
}
print("The max value is \(max)")
print("The min value is \(min)")
