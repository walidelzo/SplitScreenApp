//
//  DetailViewController.swift
//  SplitScreenApp
//
//  Created by Admin on 3/9/19.
//  Copyright © 2019 NanoSoft. All rights reserved.
//

import UIKit

class PresntationImage: UIViewController {

    @IBOutlet weak var imageToshow:UIImageView!

    var imageVar:UIImage?
    var backButtonTitle:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if (imageVar == nil){
            print("image value is nil.....")
        }else{
        imageToshow.image=imageVar
            navigationItem.title=backButtonTitle
    }
        
    }


}

