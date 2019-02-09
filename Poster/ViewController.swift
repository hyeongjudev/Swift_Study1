//
//  ViewController.swift
//  Poster
//
//  Created by Hyeongju Kim on 03/02/2019.
//  Copyright © 2019 Hyeongju Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showAlert() {
        // add alert
        
        let alert = UIAlertController(title: "hello", message: "First App!!", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "ok", style: .default, handler: nil)
        
        alert.addAction(okAction)
        
        present(alert, animated: true, completion: nil)
    }

}

