//
//  ViewController.swift
//  GitTest
//
//  Created by kaidong pei on 12/27/17.
//  Copyright © 2017 kaidong pei. All rights reserved.
//

import UIKit


//protocol pro {
//    var myStr: String? {get set}
//}
//
//
//class baseViewController: UIViewController {
//
//
//}



class ViewController: UIViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var str = "antarctica, asia, africa"//.uppercased()
        let mStr = str.capitalized
        print(mStr)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func textFieldDidBeginEditing(_ textField: UITextField) {
        var str = "abcde"
        str.capitalized
    }
    
}

