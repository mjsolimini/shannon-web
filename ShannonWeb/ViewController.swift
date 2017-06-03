//
//  ViewController.swift
//  ShannonWeb
//
//  Created by Michael Solimini on 12/2/16.
//  Copyright © 2016 Michael Solimini. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {


   
    @IBAction func MCHomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func CPHomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func CRHomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func BCHomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func SWBHomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func DTLBHomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func ACAHomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func IaTHomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func JHSHomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func IATHomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func AlphaDev(_ sender: Any)  {
        UIApplication.shared.openURL(NSURL(string: "http://www.alphadev.org/") as! URL)
    }
   
    
    
}

