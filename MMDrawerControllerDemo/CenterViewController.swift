//
//  CenterViewController.swift
//  MMDrawerControllerDemo
//
//  Created by wjl on 15/11/13.
//  Copyright © 2015年 Martin. All rights reserved.
//

import UIKit

class CenterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.whiteColor()
        
        navigationItem.title = "主页"
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(named: "Done"), style: UIBarButtonItemStyle.Plain, target: self, action: "doneSlide")
    }
   
    func doneSlide(){
        
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        appDelegate.drawerController.toggleDrawerSide(MMDrawerSide.Left, animated: true, completion: nil)

        
        
    }

}
