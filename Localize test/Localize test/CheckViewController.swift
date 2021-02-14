//
//  CheckViewController.swift
//  Localize test
//
//  Created by Eniela Vela on 10.12.20.
//

import UIKit

class CheckViewController: UIViewController {
    
    
    @IBOutlet weak var what: UILabel!
    
    @IBOutlet weak var firtname: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       if (changeLanguage == "en")
       {
        Bundle.setLanguage(lang: "en")
        what.text = "What is going on".localized()
        firtname.text = "Firstname".localized()
        
       }
        else
       {
        Bundle.setLanguage(lang: "sq")
        what.text = "What is going on".localized()
        firtname.text = "Firstname".localized()
       }
      
    }
    

    

}
