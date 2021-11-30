//
//  ViewController.swift
//  GitTests
//
//  Created by Gloria Saona Vázquez  on 30/11/21.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello GIT"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(message)
        print(reverse(text: "stressed"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

