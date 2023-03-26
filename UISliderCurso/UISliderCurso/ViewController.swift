//
//  ViewController.swift
//  UISliderCurso
//
//  Created by Luan Franca Vieira on 26/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        slider.minimumValue = 0
        slider.value = 0
        slider.maximumValue = 20
        slider.maximumTrackTintColor = .blue
        slider.minimumTrackTintColor = .red
        slider.thumbTintColor = .purple
    }

    @IBAction func tappedSlider(_ sender: UISlider) {
        print(Int(sender.value))
    }
}

