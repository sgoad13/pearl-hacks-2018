//
//  DataViewController.swift
//  pearl-hacks-2018
//
//  Created by Shannon Mia Goad on 2/10/18.
//  Copyright © 2018 Shannon Mia Goad. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    //MARK: properties
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    
    
    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: actions

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }
    @IBAction func welcome(_ sender: Any) {
    }
    
    @IBAction func loginYay(_ sender: Any) {
        titleLabel.text = "did this work";
    }
    
    @IBAction func signupYay(_ sender: Any) {
    }
    

}

