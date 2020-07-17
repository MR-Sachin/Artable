//
//  RegisterVC.swift
//  Artable
//
//  Created by vishal chaubey on 7/17/20.
//  Copyright © 2020 DeviSons. All rights reserved.
//

import UIKit

class RegisterVC: UIViewController {

    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var confirmPasswordTxt: UITextField!
    @IBOutlet weak var passCheckingImg: UIImageView!
    @IBOutlet weak var confirmPassCheckingImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func registerClicked(_ sender: Any) {
        
        guard let email = emailTxt.text , emailTxt.isNotEmpty else {
            return
        }
        
        
//        Auth.auth.Create(withEmail.email; password:password) {
//            (authResult, error) in
//
//            guard let user = authResult?user else {
//                return
 //           }
   //     }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
