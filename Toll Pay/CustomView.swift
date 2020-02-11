//
//  CustomVIew.swift
//  Toll Pay
//
//  Created by Md Sifat on 2/11/20.
//  Copyright © 2020 Md Sifat. All rights reserved.
//

import UIKit
import EMTNeumorphicView

class CustomVIew: UIView {

        override init(frame: CGRect) {
               super.init(frame: frame)
               setNeumorphicView()
           }
           
           required init?(coder aDecoder: NSCoder) {
               super.init(coder: aDecoder)
               setNeumorphicView()
           }
           
           func setNeumorphicView(){
            
               // EMTNeumorphicLayer.elementBackgroundColor = view.backgroundColor?.cgColor
                EMTNeumorphicLayer.cornerRadius = 15
                EMTNeumorphicLayer?.depthType = .convex
                EMTNeumorphicLayer?.elementDepth = 7
                EMTNeumorphicLayer?.darkShadowOpacity = 1
           }
    }


