//
//  ViewController.swift
//  Git Example
//
//  Created by PranaviM on 08/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nextButton   : UIButton!
    @IBOutlet weak var testLabel    : UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        testLabel.text = "welcome
        
    }
    
    @IBAction func buttonAction(_ sender: Any) {
        let screenObj = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(screenObj, animated: true)
    }
    
}
