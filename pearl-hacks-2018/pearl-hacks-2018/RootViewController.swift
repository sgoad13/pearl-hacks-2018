//
//  RootViewController.swift
//  pearl-hacks-2018
//
//  Created by Shannon Mia Goad on 2/10/18.
//  Copyright © 2018 Shannon Mia Goad. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {
    
    @IBOutlet weak var nameField: UITextField!

    @IBOutlet weak var passwordField: UITextField!

    @IBAction func loginYay(_ sender: Any) {
        performSegue(withIdentifier: "FromLoginToInstructions", sender: self)
    }
    
//    @IBAction func signupYay(_ sender: Any) {
//        performSegue(withIdentifier: "LoginToCreateAcct", sender: self)
//    }
    @IBAction func welcomeToHowTo(_ sender: Any) {
        performSegue(withIdentifier: "FromWelcomeToHowTo", sender: self)
    }
    @IBAction func howToToMap(_ sender: Any) {
        performSegue(withIdentifier: "FromHowToToMap", sender: self)
    }

    @IBAction func fromLoginToCreate(_ sender: Any) {
               performSegue(withIdentifier: "FromLoginToCreateAcct", sender: self)
    }
    @IBAction func createtoWelcome(_ sender: Any) {
             performSegue(withIdentifier: "FromCreateToWelcome", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Configure the page view controller and add it as a child view controller.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

