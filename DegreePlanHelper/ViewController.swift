//
//  ViewController.swift
//  DegreePlanHelper
//
//  Created by Helen Wang on 4/26/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let testConnectionManager = mysqlConnectionManager()
        // Do any additional setup after loading the view.
        testConnectionManager.connectToMysql()
    }


}

