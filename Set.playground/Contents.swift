//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, Set"

let fruits: Set = ["apple", "banana", "grape"]
let fruits1: Set = ["grape", "banana"]
let fruits2: Set = ["watermelon"]

fruits.contains("apple")
fruits.contains("mango")

fruits == fruits1

fruits1.isSubset(of: fruits)
fruits.isSuperset(of: fruits1)

fruits1.isStrictSubset(of: fruits1)
fruits1.isSubset(of: fruits1)

fruits1.isStrictSuperset(of: fruits1)
fruits1.isSuperset(of: fruits1)


fruits.isDisjoint(with: fruits1)
fruits.isDisjoint(with: fruits2)

let fruits3 = fruits1.union(fruits2)
let intersection = fruits3.intersection(fruits2)

let fruits4: Set = ["apple", "banana"]
let fruits5: Set = ["banana", "watermelon"]
let fruits6 = fruits4.symmetricDifference(fruits5)

let fruits7 = fruits3.subtracting(fruits1)
let fruits8 = fruits4.subtracting(fruits5)


fruits4.isEmpty

for fruit in fruits4 {
    //print(fruit)
}

let fruits9: Set = ["apple", "banana"]
let fruits10: NSSet = fruits9 as NSSet



let fruits11: NSSet = NSSet.init(objects: 1, 2)
let fruits12: Set = fruits11 as Set








