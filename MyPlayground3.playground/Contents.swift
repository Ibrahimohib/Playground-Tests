//: Playground - noun: a place where people can play

import UIKit

if let userEneteredString = entryField.text{
    let userEnteredInteger = Int(userEneteredString)
    if let number = userEnteredInteger{
        var isPrime = true
        if number == 1 {
            isPrime = false
        }
        var i = 2
        while i < number{
            if number % i == 0{
                isPrime = false
            }
            i+=1
        }
        if isPrime{
            outputMess.text = "\(number) is Prime!"
        }
        else{
            outputMess.text = "\(number) is not prime"
        }
        
    }
    else{
        outputMess.text = "Please enter a positive whole number"
    }
}
