//
//  ViewController.swift
//  Storyboard
//
//  Created by Rohit Singh Rana on 25/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var firstName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Hello, World"
        

    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        firstName.becomeFirstResponder()
    }
    
    
    @IBAction func submit(_ sender: Any) {
        let name = firstName.text ?? ""
        label.text = "Hi \(name)!"
//        firstName.resignFirstResponder()
    }
    

    
    
}

