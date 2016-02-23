//
//  ViewController.swift
//  Downloading Web Content
//
//  Created by Eduardo Alvarado Díaz on 1/6/16.
//  Copyright © 2016 persnal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let url = NSURL(string: "https://www.apple.com")!
        webView.loadRequest(NSURLRequest(URL: url))

//        let task = NSURLSession.sharedSession().dataTaskWithURL(url) { (data, response, error) -> Void in
//            if let urlContent = data {
//                let webContent = NSString(data: urlContent, encoding: NSUTF8StringEncoding)
//                dispatch_async(dispatch_get_main_queue(), { () -> Void in
//                    self.webView.loadHTMLString(String(webContent!), baseURL: nil)
//                })
//            } else {
//                print("Houston we have a problem")
//            }
//        }
//        task.resume()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

