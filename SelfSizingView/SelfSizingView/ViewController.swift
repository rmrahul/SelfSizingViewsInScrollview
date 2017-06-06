//
//  ViewController.swift
//  SelfSizingView
//
//  Created by Rahul Mane on 05/06/17.
//  Copyright © 2017 Rahul Mane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var contentview: UIView!
    @IBOutlet weak var scrollview: UIScrollView!
    @IBOutlet weak var lbl3: UILabel!
    @IBOutlet weak var lbl2: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnClicked(_ sender: Any) {
        lbl3.text =  "Experiment with Swift standard library types and learn high-level concepts using visualizations and practical examples. Learn how the Swift standard library uses protocols and generics to express powerful constraints. Download the playground below to get started.Print values to the console, read from and write to text streams, and use command line arguments.Fortify your code with runtime checks, and examine your values' runtime representation."
        lbl2.text =  "Experiment with Swift standard library types and learn high-level concepts using visualizations and practical examples. Learn how the Swift standard library uses protocols and generics to express powerful constraints. Download the playground below to get started.Print values to the console, read from and write to text streams, and use command line arguments.Fortify your code with runtime checks, and examine your values' runtime representation.Experiment with Swift standard library types and learn high-level concepts using visualizations and practical examples. Learn how the Swift standard library uses protocols and generics to express powerful constraints. Download the playground below to get started.Print values to the console, read from and write to text streams, and use command line arguments.Fortify your code with runtime checks, and examine your values' runtime representation."
    }
}

