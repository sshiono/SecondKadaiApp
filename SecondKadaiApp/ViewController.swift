//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by まく on 2018/07/12.
//  Copyright © 2018年 sshiono. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name1 = nameText.text
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

}

