//
//  ViewController.swift
//  MainApp
//
//  Created by Derick, Derick | RASIA on 18/6/21.
//

import UIKit
import FirstModule

class ViewController: UIViewController {

    let test = FirstModuleCore()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
    }

    @IBAction func didTapButton(_ sender: UIButton) {
        test.openFirstModuleStoryboard()
        //test.getFirstScreen()
    }
    
    @IBAction func didTapButton2(_ sender: UIButton) {
        test.openFirstModuleStoryboard()
        //test.getSecondScreen()
    }
}

