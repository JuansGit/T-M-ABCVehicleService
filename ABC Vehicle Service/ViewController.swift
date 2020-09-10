//
//  ViewController.swift
//  ABC Vehicle Service
//
//  Created by Juan Jose Vitela Hernandez on 9/9/20.
//  Copyright © 2020 Juan Jose Vitela Hernandez. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class ViewController: UIViewController, GIDSignInDelegate {
    func sign(_ signIn: GIDSignIn!, didSignInFor user: GIDGoogleUser!, withError error: Error!) {
    }
    

    @IBOutlet weak var signOutButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func signedOutClicked(_ sender: UIButton) {
    }
    

}

