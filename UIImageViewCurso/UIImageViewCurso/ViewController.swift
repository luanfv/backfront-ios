//
//  ViewController.swift
//  UIImageViewCurso
//
//  Created by Luan Franca Vieira on 26/03/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var systemImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: "ImagemTeste")
        imageView.contentMode = .scaleAspectFit
        
        systemImage.image = UIImage(systemName: "brain.head.profile")
        systemImage.tintColor = .red
    }
}

