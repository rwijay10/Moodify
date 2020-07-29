//
//  ThirdViewController.swift
//  Moodify
//
//  Created by Apple on 7/29/20.
//  Copyright © 2020 Rajini, Bea, & Kim. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

@IBAction func GoogleButton(sender: AnyObject) {
    if let url = NSURL(string: "www.google.com"){
        UIApplication.sharedApplication().openURL(url)
    }
}
