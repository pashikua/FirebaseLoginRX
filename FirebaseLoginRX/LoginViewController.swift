//
//  LoginViewController.swift
//  FirebaseLoginRX
//
//  Created by Amadeu Andrade on 15/10/2017.
//  Copyright © 2017 Amadeu Andrade. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
  
  // MARK: - DEPENDENCIES
  
  
  // MARK: - PROPERTIES
  
  
  // MARK: - IBOUTLETS
  
  @IBOutlet private weak var emailTextField: UITextField!
  @IBOutlet private weak var passTextField: UITextField!
  @IBOutlet private weak var loginButton: UIButton!
  @IBOutlet private weak var facebookButton: UIButton!
  @IBOutlet private weak var googleButton: UIButton!
  @IBOutlet private weak var twitterButton: UIButton!
  
  // MARK: - VIEW LIFE CYCLE
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
}