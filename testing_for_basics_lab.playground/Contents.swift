//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func averageIsAbove75(_ temp1:Double, _ temp2:Double, _ temp3:Double) -> Bool {
    if (temp1+temp2+temp3)/3 > 75 {
        return true
    } else {
        return false
    }
}

func passwordCombo(username: String, password:Int) -> String {
    
    if username == "Jerry" && password % 3 == 0 {
        return "Welcome!"
    } else if username == "Elaine" && password % 3 == 0 {
        return "Welcome!"
    } else if username == "Michael" && password % 3 == 0 {
        return "Welcome!"
    } else {
        return "Access Denied!"
    }
}

passwordCombo(username: "Michael", password: 21)