//
//  ViewController.swift
//  CofeeApp
//
//  Created by Luis Alberto Zagonel Pozenato on 02/06/2019.
//  Copyright © 2019 LuisPozenato. All rights reserved.
//

import UIKit

class OnboardingViewController: UIViewController {

    @IBAction func ShowLogin(_ sender: DesignableButton) {
        performSegue(withIdentifier: "login_segue", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

