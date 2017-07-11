//
//  ViewController.swift
//  Jetlag
//
//  Created by Miguel Barba on 7/10/17.
//  Copyright © 2017 Squad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nextButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    }
    @IBAction func nextButtonTapped(sender: UIButton) {
        print("next button tapped")
//        
//        let initialViewController = UIStoryBoard.initialViewController(for: .main)
//        self.view.window?.DirectFlight = initialViewController
//     
//        performSegue(withIdentifier: "segueToDirectFlight", sender: self)
    }
}

