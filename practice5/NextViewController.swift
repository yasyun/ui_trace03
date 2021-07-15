//
//  nextViewController.swift
//  practice5
//
//  Created by Sakai Syunya on 2021/07/15.
//  Copyright © 2021 Sakai Syunya. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    private var checked = false

    @IBOutlet var button: UIButton!
    @IBAction func radioButton(_ sender: Any) {
        switch checked {
        case false:
            button.setImage(UIImage(systemName: "checkmark"), for: .normal)
            button.backgroundColor = UIColor.init(
            red: 167/255, green: 250/255, blue: 132/255, alpha: 1)
            checked = true
        case true:
            button.setImage(nil, for: .normal)
            button.frame = CGRect(x:48, y:664,
                                  width:25, height:25)
            button.backgroundColor = UIColor.init(
            red: 1, green: 1, blue: 1, alpha: 1)
            checked = false

        }
    }
}
