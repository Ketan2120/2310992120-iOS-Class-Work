//
//  ViewController.swift
//  UIKITClassroom
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var universityLabel: UILabel!
    
    @IBOutlet weak var VolumeControl: UISlider!
    
    @IBOutlet weak var WifiToggle: UISwitch!
    
    @IBOutlet weak var nameEnter: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: UIButton) {
        print("button is tapped")
        
        universityLabel.text = "Hello World!"
    }
        
//    @IBAction func WifiToggle(_ sender: UISwitch) {
//        
//        if sender.isOn {
//            print("Wifi is ON")
//        }
//        else{
//            print("Wifi is OFF")
//        }
//        
//    }
//    @IBAction func volueChnaged(_ sender: UISlider) {
//        print(sender.value)
//    }
//    
//    @IBAction func nameEdited(_ sender: UITextField) {
//        
////        if let text = sender.text {
////            print(text)
////        }
//        
//    }
//    
//    
//    @IBAction func nameReturnKeyPressed(_ sender: UITextField) {
//        
//        if let text = sender.text {
//            print(text)
//        }
//        
//    }
    
    
    @IBAction func DisplayAll(_ sender: UIButton) {
        
        print("Wi-Fi Toglle Value: \(WifiToggle.isOn) " )
        print("Volume Value: \(VolumeControl.value) ")
        print("name field value: \(nameEnter.text) ")
        
        
    }
    
}

