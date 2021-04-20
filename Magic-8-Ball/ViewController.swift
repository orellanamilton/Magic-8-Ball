//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Milton Orellana on 19/04/2021.
//

import UIKit

class ViewController: UIViewController {
       let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5")]
        
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
}

 
