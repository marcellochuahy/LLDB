//
//  ViewController.swift
//  LLDB
//
//  Created by Marcello Chuahy on 12/01/20.
//  Copyright © 2020 Applause Codes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet weak var loginView: UIView!
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var feedbackLabel: UILabel!
    
    // MARK: - Life cycle methods

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
    }
    
    // MARK: - Actions

    @IBAction func loginButtonWasPressed(_ sender: UIButton) {
        let userTextFieldText = userTextField.text
        let passwordTextFieldText = passwordTextField.text
        if userTextFieldText == "marcello" &&
           passwordTextFieldText == "123" {
            feedbackLabel.text = "Você esta logado."
        } else {
            feedbackLabel.text = "Usuário e senha não combinam."
        }
        print("OK")
    }
    
}
