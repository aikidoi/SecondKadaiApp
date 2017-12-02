//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 土井愛己 on 2017/12/02.
//  Copyright © 2017年 aiki.doi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var namelabel: UILabel!
    
    var personName:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = personName
        namelabel.text = "こんにちは、\(personName)さん"
        
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
