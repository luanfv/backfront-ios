//
//  Tela03ViewController.swift
//  NavigationCurso
//
//  Created by Luan Franca Vieira on 26/03/23.
//

import UIKit

class Tela03ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func tappedGoToRoot(_ sender: UIBarButtonItem) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    @IBAction func tappedGoToBack(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
