//
//  ViewController.swift
//  GachaGacha
//
//  Created by 森泉亮介 on 2016/02/10.
//  Copyright © 2016年 森泉亮介. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func gacha() {        
        //SegueのIdentifierが"result"のViewへ画面遷移
        //performSegueWithIdentifierは画面遷移するときによく使用する
        self.performSegueWithIdentifier("result", sender: nil)
    }
}
