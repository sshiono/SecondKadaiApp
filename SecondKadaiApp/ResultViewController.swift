//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by まく on 2018/07/12.
//  Copyright © 2018年 sshiono. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name1:String! = "nil"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(name1!)さん"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
