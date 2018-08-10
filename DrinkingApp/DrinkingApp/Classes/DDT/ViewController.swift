//
//  ViewController.swift
//  DrinkingApp
//
//  Created by 杨昱程 on 2018/8/9.
//  Copyright © 2018年 杨昱程. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let redView = UIView()
        redView.frame = CGRect(x: 10, y: 10, width: 100, height: 100)
        redView.backgroundColor = UIColor.red
        redView.center = CGPoint.init(x: 100, y: 100)
        self.view.addSubview(redView)
        let btn = UIButton()
        btn.setTitle("dawawddwa", for: .normal)
        btn.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(btn)
        setupUI()
        // Do any additional setup after loading the view.
    }

   

}
extension ViewController{
    private func setupUI(){
        setupNavigationBar()
        
    }
    private func setupNavigationBar(){
        let back = UIButton()
        back.setTitle("Back", for: .normal)
        back.sizeToFit()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: back)
        
        let forward = UIButton()
        forward.setTitle("Forward", for: .normal)
        forward.sizeToFit()
        let btn2Item = UIBarButtonItem(customView: forward)
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: back)
        navigationItem.rightBarButtonItems = [btn2Item]
        
       
    }
}

