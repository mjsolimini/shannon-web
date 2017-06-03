//
//  AboutJHSViewController.swift
//  ShannonWeb
//
//  Created by Michael Solimini on 12/26/16.
//  Copyright © 2016 Michael Solimini. All rights reserved.
//

import UIKit
import WebKit

class AboutJHSViewController: UIViewController {

    @IBOutlet weak var Container: UIView!
    var WebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        WebView = WKWebView()
        Container.addSubview(WebView)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let frame = CGRect(x: 0, y: 0, width: Container.bounds.width, height: Container.bounds.height)
        WebView.frame = frame
        loadRequest(urlStr: "http://jhshannon.net/biography/")
    }
    
    
    
    //Dismisses CC_TO VC
    @IBAction func HomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

    func loadRequest(urlStr: String!) {
        let url = URL(string: urlStr)!
        let request = URLRequest(url: url)
        WebView.load(request)
    }
    
}
