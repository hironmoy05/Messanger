//
//  LoginViewController.swift
//  Messanger
//
//  Created by Repcard on 01/10/23.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Log In"

        view.backgroundColor = .white
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Register", style: .done, target: self, action: #selector(didTapRegister))
    }
    
    @objc func didTapRegister() {
        let vc = RegisterViewController()
        vc.title = "Crate Account"
        navigationController?.pushViewController(vc, animated: true)
    }
}
