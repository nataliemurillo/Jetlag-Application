//
//  DirectFlight.swift
//  Jetlag
//
//  Created by Miguel Barba on 7/10/17.
//  Copyright © 2017 Squad. All rights reserved.
//

import UIKit

class DirectFlightViewController: UIViewController {

    @IBOutlet weak var typeOfFlight: UISegmentedControl!
    @IBOutlet weak var continueButton: UIButton!
    
    @IBAction func continueButtonTapped(_ sender: Any)  {
        print("continue button tapped")
        if(typeOfFlight.selectedSegmentIndex == 0) {
            
           
            let storyBoard: UIStoryboard = UIStoryboard(name: "Main" , bundle: nil)
            let newViewController = storyBoard.instantiateViewController(withIdentifier: "directFlight")
            self.present(newViewController, animated: true, completion: nil)
        }
        
        if(typeOfFlight.selectedSegmentIndex == 1) {

            let storyBoard: UIStoryboard = UIStoryboard(name: "Main" , bundle: nil)
            let newViewController = storyBoard.instantiateViewController(withIdentifier: "layoverFlight")
            self.present(newViewController, animated: true, completion: nil)
            
        }
    }
}


