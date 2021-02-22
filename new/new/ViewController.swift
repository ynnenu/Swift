//
//  ViewController.swift
//  new
//
//  Created by ENIELA VELA on 17.01.21.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let box = UIView()
        box.backgroundColor = UIColor.red
        self.view.addSubview(box)
        box.snp_makeConstraints { (make) in
            make.edges.equalTo(self.view).offset(50)
            make.bottom.equalTo(self.view).offset(-50)
            make.right.equalTo(self.view).offset(-50)
            
        }
        
    }


}

