  //
//  ViewController.swift
//  FirstApp
//
//  Created by 久保田　裕 on 2015/04/24.
//  Copyright (c) 2015年 yui-works. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // この1行を追加
        label.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonTapped(sender: AnyObject) {
        // 下記5行を追加
        if label.hidden == true {
            label.hidden = false
        } else {
            label.hidden = true
        }
    }
}

