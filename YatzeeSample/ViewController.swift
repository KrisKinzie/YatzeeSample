//
//  ViewController.swift
//  YatzeeSample
//
//  Created by Christian Kinzie on 10/28/22.
//

import UIKit

class ViewController: UIViewController {

    var roll = [5,5,5,5,5]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        checkYatzee()
    }
    func checkYatzee() {
        for i in roll{
            let check = roll.filter{$0 == i}
//            print(check)
            if check.count == 5{
                print("Yatzee")
            }
        }
    }

}

