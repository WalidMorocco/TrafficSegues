//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Amar, Walid  on 2/16/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var segueSwitch: UISwitch!
    
    @IBAction func yellowButtonTapped(_ sender: Any) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    @IBAction func greenButtonTapped(_ sender: Any) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
}

