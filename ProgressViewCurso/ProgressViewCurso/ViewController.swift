//
//  ViewController.swift
//  ProgressViewCurso
//
//  Created by Luan Franca Vieira on 26/03/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressView: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        progressView.tintColor = .green
        progressView.trackTintColor = .lightGray.withAlphaComponent(0.6)
        
        let total = Progress(totalUnitCount: 100)
        total.completedUnitCount = 70
        progressView.setProgress(Float(total.fractionCompleted), animated: true)
    }


}

