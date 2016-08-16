//
//  ViewController.swift
//  HelloTabNavBar
//
//  Created by 默司 on 2016/8/16.
//  Copyright © 2016年 默司. All rights reserved.
//

import UIKit

class ViewController: SlideMenuController {
    
    override func awakeFromNib() {
        if let controller = self.storyboard?.instantiateViewControllerWithIdentifier("Main") {
            self.mainViewController = controller
        }
        if let controller = self.storyboard?.instantiateViewControllerWithIdentifier("Left") {
            self.leftViewController = controller
        }
        if let controller = self.storyboard?.instantiateViewControllerWithIdentifier("Right") {
            self.rightViewController = controller
        }
        super.awakeFromNib()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

