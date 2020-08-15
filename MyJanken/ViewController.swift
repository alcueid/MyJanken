//
//  ViewController.swift
//  MyJanken
//
//  Created by alcueid on 2020/08/15.
//  Copyright © 2020 alcueid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var answerImageView: UIImageView!
    
    @IBOutlet weak var answerLabel: UILabel!
    
    // じゃんけん結果の値
    var answerNumber = 0
    
    @IBAction func shuffleAction(_ sender: Any) {
        
        answerNumber = Int.random(in: 0..<3)
        
        if answerNumber == 0 {
            answerLabel.text = "グー"
            answerImageView.image = UIImage(named:"gu")
        } else if answerNumber == 1 {
            answerLabel.text = "チョキ"
            answerImageView.image = UIImage(named:"choki")
        } else if answerNumber == 2 {
            answerLabel.text = "パー"
            answerImageView.image = UIImage(named:"pa")
        } else {
        }
    }
}

