//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by naito.hiromu on 2023/05/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textfield.placeholder = "名前を入力"
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textfield.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

