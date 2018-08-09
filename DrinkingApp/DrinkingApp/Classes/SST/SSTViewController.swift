//
//  SSTViewController.swift
//  DrinkingApp
//
//  Created by 杨昱程 on 2018/8/8.
//  Copyright © 2018年 杨昱程. All rights reserved.
//

import UIKit

class SSTViewController: UIViewController {
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        //setupUI()
        let newButton:UIButton = UIButton(frame: CGRect(x: 150, y: 350, width: 50, height: 50))
        newButton.setImage(UIImage(named: "play"), for: .normal)
        newButton.addTarget(self, action: #selector(newButtonAction), for: .touchUpInside)
        
        self.view.addSubview(newButton)
        let newButton2:UIButton = UIButton(frame: CGRect(x: 250, y: 350, width: 50, height: 50))
        newButton2.setImage(UIImage(named: "pause"), for: .normal)
        newButton2.addTarget(self, action: #selector(newButtonAction), for: .touchUpInside)
        self.view.addSubview(newButton2)
        
       
    }
    @objc func newButtonAction() {
        print("select new button")
        let newButton3:UIButton = UIButton(frame: CGRect(x: 500, y: 200, width: 50, height: 50))
        newButton3.setImage(UIImage(named: "pause"), for: .normal)
        newButton3.addTarget(self, action: #selector(newButtonAction), for: .touchUpInside)
        self.view.addSubview(newButton3)
    }
}

extension SSTViewController{
    private func setupUI(){
        setupNavigationBar()
       
    }
    private func setupNavigationBar(){
        
        let btn = UIButton()
        btn.setImage(UIImage(named: "play"), for: .normal)
        btn.sizeToFit()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: btn)
        self.view.addSubview(btn)
    }
}
