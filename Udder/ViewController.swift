//
//  ViewController.swift
//  Udder
//
//  Created by shiryaev-da on 30.07.2020.
//  Copyright © 2020 shiryaev-da. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        print("1")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        //11111
    }
}

