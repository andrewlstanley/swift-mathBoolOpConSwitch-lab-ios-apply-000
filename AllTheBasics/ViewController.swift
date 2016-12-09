//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // Implement your functions here!
    
    func averageIsAbove(_ temp1:Double, _ temp2:Double, _ temp3:Double) -> Bool {
        if (temp1+temp2+temp3)/3 > 75 {
            return true
        } else {
            return false
        }
    }


    // Question #2
    
    func passwordCombo(username: String, password:Int) -> String {
        
        if username == "Jerry" && password % 3 == 0 {
            return "Welcome!"
        } else if username == "Elaine" && password % 3 == 0 {
            return "Welcome!"
        } else if username == "Michael" && password % 3 == 0 {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    func describe(emoji: String) -> String {
        if emoji == "💋" {
            return "Kiss"
        } else if emoji == "🐈" {
            return "Cat"
        } else if emoji == "🐢" {
            return "Turtle"
        } else if emoji == "🍕" {
            return "Pizza"
        } else if emoji == "👻" {
            return "Ghost"
        } else {
            return "Unknown"
        }
    }
}
