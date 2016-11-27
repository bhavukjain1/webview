//
//  ViewController.swift
//  WebView
//
//  Created by Bhavuk Jain on 28/11/16.
//  Copyright © 2016 Bhavuk Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let request = URLRequest(url: URL(string:"https://www.google.com")!)
        webView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

