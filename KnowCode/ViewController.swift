//
//  ViewController.swift
//  KnowCode
//
//  Created by Rina Alvarado on 4/6/16.
//  Copyright © 2016 Rina_Alvarado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string:"http://www.rinaalvarado.com/617/hw/week8/KnowCode/index.html");
        
        let requestObj = NSURLRequest(URL:url!);
        
        webView.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

