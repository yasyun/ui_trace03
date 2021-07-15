//
//  ViewController.swift
//  practice5
//
//  Created by Sakai Syunya on 2021/07/15.
//  Copyright © 2021 Sakai Syunya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextButton(_ sender: Any) {
        let nextVC = storyboard?.instantiateViewController(identifier: "next")
        nextVC?.modalPresentationStyle = .fullScreen
        self.present(nextVC!, animated: true, completion: nil)
    }
    
}

