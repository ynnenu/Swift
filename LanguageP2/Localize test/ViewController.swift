//
//  ViewController.swift
//  Localize test
//
//  Created by Eniela Vela on 10.12.20.
//

import UIKit

public var changeLanguage = ""

class ViewController: UIViewController {

    @IBOutlet weak var hello: UILabel!
    @IBOutlet weak var nameTF: UITextField!
    
    @IBOutlet weak var language: UIButton!
    @IBOutlet weak var sendButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func LanguagePressed(_ sender: Any) {
    }
    
    @IBAction func enPressed(_ sender: Any) {
      
        Bundle.setLanguage(lang: "en")
        hello.text = "HELLO".localized()
        nameTF.text =  "name".localized()
        sendButton.setTitle("Send".localized(),for: .normal)
        language.setTitle("Language".localized(), for: .normal)
        changeLanguage="en"
       
    }
    
    
    @IBAction func alPressed(_ sender: Any) {
        
        Bundle.setLanguage(lang: "sq")
        hello.text = "HELLO".localized()
        nameTF.text = "name".localized()
        sendButton.setTitle("Send".localized(), for: .normal)
        language.setTitle("Language".localized(), for: .normal)
        changeLanguage="sq"
    }
    
}

