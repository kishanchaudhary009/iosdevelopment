//
//  ViewController.swift
//  Magic Ball
//
//  Created by Kishan chaudhary on 27/05/25.
//

import UIKit

class ViewController: UIViewController {
    var images = ["ball1","ball2","ball3","ball5","ball4"]
    @IBOutlet weak var BallImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func AskButton(_ sender: Any) {
        BallImage.image = UIImage(imageLiteralResourceName: images[Int.random(in: 0...4)])
    }
    
}

