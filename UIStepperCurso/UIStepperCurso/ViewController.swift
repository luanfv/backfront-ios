//
//  ViewController.swift
//  UIStepperCurso
//
//  Created by Luan Franca Vieira on 26/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var stepperValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        stepper.minimumValue = 0
        stepper.value = 0
        stepper.maximumValue = 100
        stepper.stepValue = 5
        
        stepperValue.text = "0"
    }

    @IBAction func tappedStepper(_ sender: UIStepper) {
        stepperValue.text = String(Int(sender.value))
    }
}

