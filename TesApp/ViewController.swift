//
//  ViewController.swift
//  TesApp
//
//  Created by MacBook on 03/03/20.
//  Copyright © 2020 Haferz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showHelloWorld(){
        let alertController = UIAlertController (
            title: "My First App",
            message: "Hello World !",
            preferredStyle: UIAlertController.Style.alert
        )
        
        alertController.addAction(UIAlertAction(
            title: "OK",
            style: UIAlertAction.Style.default,
            handler: nil
        ))
        
        present(alertController, animated: true, completion: nil)
    }
}

