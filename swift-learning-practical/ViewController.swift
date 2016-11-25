//
//  ViewController.swift
//  swift-learning-practical
//
//  Created by atiang on 25/11/2016.
//  Copyright © 2016 OLX Indonesia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let imageFile = "logo"
        
        imgView.image = UIImage(named: imageFile)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonClick(_ sender: UIButton) {
        
        imgView.image = UIImage(named: "no_profile")
        
        print("button clicked")
        
    }
    
}

