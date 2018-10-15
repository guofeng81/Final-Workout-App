//
//  FirstViewController.swift
//  workoutApp
//
//  Created by Feng Guo on 10/14/18.
//  Copyright © 2018 Feng Guo. All rights reserved.
//

import UIKit


class FirstViewController: UIViewController {
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func workoutBtn(_ sender: Any) {
        performSegue(withIdentifier: "goToWorkout", sender: self)
    }
    
    
    


}

