//
//  ViewController.swift
//  UIKitBecaiOS
//
//  Created by jaquelinesantos2810@gmail.com on 04/09/2021.
//  Copyright (c) 2021 jaquelinesantos2810@gmail.com. All rights reserved.
//

import UIKit
import UIKitBecaiOS

class ViewController: UIViewController {

    @IBOutlet weak var botaoAvancar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        botaoAvancar.setTitle(ButtonBecaiOS.tituloNormal, for: .normal)
        botaoAvancar.setTitle(ButtonBecaiOS.tituloClicado , for: .highlighted)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

