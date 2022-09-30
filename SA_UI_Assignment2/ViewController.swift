//
//  ViewController.swift
//  SA_UI_Assignment2
//
//  Created by Derrick White on 9/27/22.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet var passwordBox: UIView!
  @IBOutlet var emailBox: UIView!
  @IBOutlet var passwordInput: UITextField!
  @IBOutlet var nextButton: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    stylePage()
  }
  
  func stylePage() {
    emailBox.layer.borderWidth = 2
    emailBox.layer.borderColor = CGColor(red: 0, green: 0, blue: 0, alpha: 1.0)
    
    passwordBox.layer.borderWidth = 2
    passwordBox.layer.borderColor = CGColor(red: 0, green: 0, blue: 0, alpha: 1.0)
    
    passwordInput.isSecureTextEntry = true
    
    nextButton.layer.cornerRadius = 6
  }

}

