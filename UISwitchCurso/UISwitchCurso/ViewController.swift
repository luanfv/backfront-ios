//
//  ViewController.swift
//  UISwitchCurso
//
//  Created by Luan Franca Vieira on 26/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stateSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stateSwitch.isOn = false
        stateSwitch.onTintColor = .blue
    }

    @IBAction func tappedSwitchAction(_ sender: UISwitch) {
        if sender.isOn {
            view.backgroundColor = .blue
            
            return
        }
        
        view.backgroundColor = .lightGray
    }
}

