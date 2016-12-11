//
//  ViewController.swift
//  TicTacToe
//
//  Created by Antti Karvanen on 11/12/16.
//  Copyright © 2016 Antti Karvanen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var crossTurn = true
    
    
    
    @IBAction func buttonPushed(_ sender: AnyObject) {
        
        if crossTurn == true {
            crossTurn = false
            sender.setImage(UIImage(named: "cross.png"), for: [])
        } else {
            crossTurn = true
            sender.setImage(UIImage(named: "nought.png"), for: [])
        }
        
        
//        print("button pushed")
//        
//        sender.setImage(UIImage(named: "cross.png"), for: [])
//        
//        print(sender.tag)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

