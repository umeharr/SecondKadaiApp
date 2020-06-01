//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by user on 2020/05/25.
//  Copyright © 2020 chizku.umehara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func handle(_ sender: Any) {
    }
    @IBAction func textField(_ sender: Any) {
    }
    @IBOutlet weak var textField: UITextField!
    
   
    
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textField.text!
        
        
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
    
    
    
}

