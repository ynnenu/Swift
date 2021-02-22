//
//  ViewController.swift
//  Localize Iphone Langugage
//
//  Created by ENIELA VELA on 22.01.21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var check: UITextField!
    @IBOutlet weak var save: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        name.text = NSLocalizedString("Name", comment: "")
        lastName.text = NSLocalizedString("LastName", comment: "")
        check.placeholder = NSLocalizedString("Check", comment: "")
        save.setTitle(NSLocalizedString("Save", comment: ""), for: .normal)
        
    }


}

