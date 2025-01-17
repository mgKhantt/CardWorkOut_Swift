//
//  CardSelectionVC.swift
//  CardWorkout
//
//  Created by Khant Phone Naing  on 20/10/2024.
//

import UIKit

class CardSelectionVC: UIViewController {

    @IBOutlet var cardImageView: UIImageView!

    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        stopButton.layer.cornerRadius = 8
//        restartButton.layer.cornerRadius = 8
//        rulesButton.layer.cornerRadius = 8
        
        for button in buttons {
            button.layer.cornerRadius = 8
        }
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
        
    }
    
    @IBAction func restartButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
    }
}
