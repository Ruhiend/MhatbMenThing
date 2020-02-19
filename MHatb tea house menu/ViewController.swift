//
//  ViewController.swift
//  MHatb tea house menu
//
//  Created by Marco Vallinino (student HH) on 2/13/20.
//  Copyright © 2020 Vallinino, Marco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func BeveragesButton(_ sender: Any) {
    }
    
    @IBAction func PastriesButton(_ sender: Any) {
    }
    
    @IBAction func CakesButton(_ sender: Any) {
    }
    
    @IBAction func SpecialtyDrinksButton(_ sender: Any) {
    }
    
    //var thing = [BeveragesButton, PastriesButton, CakesButton, SpecialtyDrinksButton]
    var itemCart = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func buttonisPressed(){
        switch (itemCart){
        case 1:
            print("test")
        default:
            print("A man has fallen")
        }
    }
    
}

