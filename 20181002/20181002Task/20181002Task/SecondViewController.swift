//
//  SecondViewController.swift
//  20181002Task
//
//  Created by jinsunkim on 03/10/2018.
//  Copyright © 2018 kr.jinsunkim.example. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var data = 0

    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "\(data)"

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
