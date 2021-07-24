//
//  ViewController.swift
//  Calculator
//
//  Created by Ryan Boyd on 24.07.2021.
//  Copyright © 2021 Anatolii Afarinov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var numberFromScreen: Double = 0;
    @IBOutlet weak var result: UILabel!
    
    @IBAction func digits(_ sender: UIButton) {
        result.text = result.text! + String(sender.tag)
        numberFromScreen = Double(result.text!)!
    }
    
    
    @IBAction func buttons(_ sender: UIButton) {
        if result.text! != ""{
            if sender.tag == 11 {// Деление
                
            }
            else if sender.tag == 12 {// умножение
        }
            else if sender.tag == 13 {// вычитание
            }
            else if sender.tag == 14 {// Добавление
            
            }
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

