//
//  ViewController.swift
//  ScreenFlashlight
//
//  Created by zero on 2020/9/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var powerOn = false
    @IBOutlet var screenTorchView: UIView!
    @IBOutlet weak var powerButton: UIButton!
    @IBOutlet weak var powerLabel: UILabel!
    
    @IBAction func powerBtnToggled() {
        powerOn = !powerOn
        if powerOn {
            screenTorchView.backgroundColor = UIColor.white
            powerButton.tintColor = UIColor.systemGray
            powerLabel.text = "OFF"
            powerLabel.textColor = UIColor.black
        } else {
            screenTorchView.backgroundColor = UIColor.black
            powerButton.tintColor = UIColor.systemYellow
            powerLabel.text = "ON"
            powerLabel.textColor = UIColor.systemOrange
        }
    }
    
}

