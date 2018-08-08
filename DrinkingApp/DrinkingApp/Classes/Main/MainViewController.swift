 //
//  MainViewController.swift
//  DrinkingApp
//
//  Created by 杨昱程 on 2018/8/8.
//  Copyright © 2018年 杨昱程. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childVC = UIStoryboard(name:"SST",bundle:nil).instantiateInitialViewController()!
         addChildViewController(childVC)
        // Do any additional setup after loading the view.
    }


}
