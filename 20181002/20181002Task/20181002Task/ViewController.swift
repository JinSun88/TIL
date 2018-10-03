//
//  ViewController.swift
//  20181002Task
//
//  Created by jinsunkim on 03/10/2018.
//  Copyright © 2018 kr.jinsunkim.example. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var countLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func unwindToViewController(_ sender: UIStoryboardSegue) {

        if let sourceVC = sender.source as? SecondViewController {
            self.countLabel.text = "\((sourceVC.countLabel.text!))"
        }
        if let sourceVC1 = sender.source as? ThirdViewController {
            self.countLabel.text = "\((sourceVC1.countLabel.text!))"
        }
        if let sourceVC2 = sender.source as? FourthViewController {
            self.countLabel.text = "\((sourceVC2.countLabel.text!))"
        }
        else { return }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)
        if let destination = segue.destination as? SecondViewController {
            destination.data = Int(countLabel.text!)! + 1
        }
        else if let destination1 = segue.destination as? ThirdViewController {
            destination1.data = Int(countLabel.text!)! + 1
        }
        else if let destination2 = segue.destination as? FourthViewController {
            destination2.data = Int(countLabel.text!)! + 1
        }
        else { return }

    }


    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

