//: Playground - noun: a place where people can play

//Dictionary
var dictionary = ["computer":"something to play Call of Duty on", "coffee": "best drink ever"]

print (dictionary["computer"])

print(dictionary.count)

dictionary["pen"] = "Old fashioned writing implement"

dictionary.removeValue(forKey: "computer")

print(dictionary)




///////Challenge pizza (10.99), ice cream(4.99),salad 7.99

var menu = ["pizza": 10.99,"ice cream":4.99,"salad":7.99]
print("The total cost of my meal is \(menu["pizza"]! + menu["ice cream"]!)")


