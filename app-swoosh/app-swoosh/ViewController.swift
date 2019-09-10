//
//  ViewController.swift
//  app-swoosh
//
//  Created by Marzieh on 2019-09-09.
//  Copyright © 2019 Myph. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // make the swoosh logo in the middle of the screen
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgImg.frame = view.frame
        
            }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

