//
//  ViewController.swift
//  FantasticView.
//
//  Created by Lijin Balakrishnan on 09/05/18.
//  Copyright © 2018 Lijin Balakrishnan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        let fantasticView = FantasticView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

