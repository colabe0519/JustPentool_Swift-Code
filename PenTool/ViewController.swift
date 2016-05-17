//
//  ViewController.swift
//  PenTool
//
//  Created by Cola on 4/5/16.
//  Copyright © 2016 Cola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://hsinhualee.com/w5_team/index.html");
        let requestObj = NSURLRequest(URL:url!);
        webView.loadRequest(requestObj);
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

