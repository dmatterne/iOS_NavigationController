//
//  ViewController.swift
//  NavigationController
//
//  Created by Stannis Baratheon on 03/10/16.
//  Copyright © 2016 Training. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dest = segue.destination as! ComputerListTableViewController
        
        if segue.identifier == "Desktop" {
            let desktops = ["Mac Plus", "Bondi iMac", "iMac Flat Panel" , "Mac Pro" , "Mac Mini" , "iMac Aluminium"]
                dest.computers = desktops
        } else {
            let portables = ["PowerBook 100" , "PowerBook Duo" , "PowerBook G4", "White MacBook" , "MacBook 13" , "MacBook Air"]
            dest.computers = portables
        }
        
    }


}

