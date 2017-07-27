//
//  ViewController.swift
//  SiuLanguageTool
//
//  Created by Estronger on 2017/7/27.
//  Copyright © 2017年 Siu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var languageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         languageLabel.text = SiuLanguageTool.getString(key: "Hello")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    @IBAction func Chinese(_ sender: Any) {
        SiuLanguageTool.shareInstance.setLanguage(langeuage: "zh-Hans")
        
        languageLabel.text = SiuLanguageTool.getString(key: "Hello")
    }
    
    @IBAction func English(_ sender: Any) {
        SiuLanguageTool.shareInstance.setLanguage(langeuage: "en")
        
        languageLabel.text = SiuLanguageTool.getString(key: "Hello")
    }
    
}

