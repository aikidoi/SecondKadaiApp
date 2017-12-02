//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 土井愛己 on 2017/12/02.
//  Copyright © 2017年 aiki.doi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameInput: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.personName = nameInput.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

