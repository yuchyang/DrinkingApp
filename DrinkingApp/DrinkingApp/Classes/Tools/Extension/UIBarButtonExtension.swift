//
//  File.swift
//  DrinkingApp
//
//  Created by 杨昱程 on 2018/8/9.
//  Copyright © 2018年 杨昱程. All rights reserved.
//

import Foundation
import UIKit
extension UIBarButtonItem{
    class func createItem(imageName : String, highImageName: String, size:CGSize) -> UIBarButtonItem{
        let btn = UIButton()
        btn.setImage(UIImage(named: imageName), for: .normal)
        let point = CGPoint(x: 0, y: 0)
        btn.frame = CGRect(origin: .init(), size: size)
        return UIBarButtonItem(customView: btn)
    }
}
