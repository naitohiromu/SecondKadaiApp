//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by naito.hiromu on 2023/05/26.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let _result = name
        label.text = "こんにちは、\(name)さん"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
