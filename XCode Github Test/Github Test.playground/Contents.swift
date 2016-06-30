//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var hello = "Hello! "

var people = [(name:["Ariel", "Ally", "Sosi"]), (drink:["lemonade", "lime", "gatorade"]), (pet: ["cats", "dogs", "birds"])]

print("Our names are " + (people[0].joinWithSeparator(" and ")) + " and we enjoy drinking " + (people[1].joinWithSeparator( " and ")) + " and we love our pet " + (people[2].joinWithSeparator( " and ")))


var firstpart = (people[0].joinWithSeparator(" and "))

var ariel = ("My name is " + (people[0][0]) + " and I enjoy drinking " + (people[1][0]))

var ally = ("My name is " + (people[0][1]) + " and I enjoy drinking " + (people[1][1]))

var sosi = ("My name is " + (people[0][2]) + " and I enjoy drinking " + (people[1][2]))
//
//for person in people{
//    print("My name is " (people.allValues([0])))
//                        }
//for person in people{
//    for names in people[0]{
//        print(people[0][0-2].joinWithSeparator(" and "))
//    }
//}


for category in people[0]{
    for category1 in people[1]{
        for category2 in people[2]{
            print("My name is " + (category));
            print(" and I like to drink " (category2)); + print(" and I love my pet " + (category2));
        }
    }
}













































