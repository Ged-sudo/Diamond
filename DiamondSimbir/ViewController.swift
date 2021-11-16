//
//  ViewController.swift
//  DiamondSimbir
//
//  Created by Евгений Андронов on 16.11.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button(_ sender: Any) {
        label.text = "osX"
    }
    
}

