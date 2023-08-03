//
//  ViewController.swift
//  countDown
//
//  Created by DPI Student 041 on 7/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var number: UITextField!
    @IBOutlet var output: UITextView!
    
    @IBAction func countUp(){
        output.text = ""
        var inputNumber = Int(number.text!)!
        for outputNumber in 1...inputNumber {
            output.text =
            "\(output.text!)\(outputNumber) \n"
        }
    }
    @IBAction func countDown() {
        output.text = ""
        var inputNumber = Int(number.text!)!
        while inputNumber != 0 {
            output.text =
            "\(output.text!)\(inputNumber) \n"
            inputNumber -= 1
        }
    }
}

