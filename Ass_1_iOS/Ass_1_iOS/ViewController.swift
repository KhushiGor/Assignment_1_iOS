//
//  ViewController.swift
//  Ass_1_iOS
//
//  Created by Khushi Mineshkumar Gor on 2024-09-20.
//

import UIKit


class ViewController: UIViewController {


    @IBOutlet weak var bmiResult: UILabel!
    
    
    
    @IBOutlet weak var textHeight: UITextField!
    
    
    
    @IBOutlet weak var textWeight: UITextField!
    
    
    
    @IBOutlet weak var calcButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func calcBMI(_ sender: UIButton) {
            
        if let height = textHeight.text, let weight = textWeight.text {
            
        }
        
        
        
        calcButton.setTitle("Calculate", for: .normal)
    }
    
    
    
    

}

