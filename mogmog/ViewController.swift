//
//  ViewController.swift
//  mogmog
//
//  Created by craptone on 2021/06/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = .black
        
        let view = MogmogView()
        view.frame = CGRect(x: 30, y: 30, width: 400, height: 600)
        view.center = self.view.center
        view.clipsToBounds = true
        view.layer.cornerRadius = 8
        
        self.view.addSubview(view)
    }


}

