//
//  ViewController.swift
//  Vistas
//
//  Created by Ulises on 2022-02-20.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func saludar(_ sender: UIButton) {
        label.text = "K ONDA K PEZ"
    }
    
    
}

