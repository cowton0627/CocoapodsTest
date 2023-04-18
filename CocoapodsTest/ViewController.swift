//
//  ViewController.swift
//  CocoapodsTest
//
//  Created by Chun-Li Cheng on 2022/4/26.
//

import UIKit
import UIView_Shake

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray4
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {

        myImageView.shake(1,
                          withDelta: 25.0,
                          speed: 0.1,
                          shakeDirection: .horizontal) {
            self.myImageView.shake(2,
                                   withDelta: 125.0,
                                   speed: 0.5,
                                   shakeDirection: .vertical)
        }
    }
    

}

