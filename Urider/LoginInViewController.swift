//
//  LoginInViewController.swift
//  Urider
//
//  Created by Jeffery Cui on 10/9/16.
//  Copyright © 2016 Jeffery Cui. All rights reserved.
//

import UIKit

class LoginInViewController: UIViewController {

    @IBOutlet weak var UserNameTextField: UITextField?
    @IBOutlet weak var PasswordTextField: UITextField?
    
    @IBAction func logIn(){
        print((UserNameTextField?.text)!)
        print((PasswordTextField?.text)!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
