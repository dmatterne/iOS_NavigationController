//
//  ComputerDetailViewController.swift
//  NavigationController
//
//  Created by Stannis Baratheon on 03/10/16.
//  Copyright © 2016 Training. All rights reserved.
//

import UIKit

class ComputerDetailViewController: UIViewController {

    @IBOutlet weak var labelDetail: UILabel!
    
    
    @IBOutlet weak var imageDetail: UIImageView!
    
    var selectedComputer: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelDetail.text = selectedComputer
        let fullImageName = selectedComputer! + ".png"
        let img = UIImage(named: fullImageName)
        
        imageDetail.image = img
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
