//
//  ViewController.swift
//  AlertViewController
//
//  Created by Jayaram G on 13/12/18.
//  Copyright © 2018 Jayaram G. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func actionBtn(_ sender: Any) {
        
    AlertAction()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    func AlertAction(){
        
        let alert = UIAlertController(title: "Jayaram", message: "IOS developer", preferredStyle: .alert)
      
        alert.addAction(UIAlertAction.init(title: "Profile", style: .default, handler: nil))
        
        
     self.present(alert, animated: true ,completion: nil)
        
        
        
        
        
        
    }
    
    
    
    
    
    
}

