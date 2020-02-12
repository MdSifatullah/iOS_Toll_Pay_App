//
//  SignInViewController.swift
//  Toll Pay
//
//  Created by Md Sifat on 2/11/20.
//  Copyright © 2020 Md Sifat. All rights reserved.
//

import UIKit
import EMTNeumorphicView

class SignInViewController: UIViewController {
    
    @IBOutlet weak var infoBackgroundView: EMTNeumorphicView!
    @IBOutlet weak var signUpBtn: EMTNeumorphicButton!
    @IBOutlet weak var signInBtn: EMTNeumorphicButton!
    @IBOutlet weak var signInUpBackView: EMTNeumorphicView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        customView(view: infoBackgroundView)
        customView(view: signInUpBackView)
        //customButton(button: signUpBtn)
        customButton(button: signInBtn)

    }
    
    
    func customView(view: EMTNeumorphicView){
        view.neumorphicLayer?.elementBackgroundColor = UIColor(named: "Background_Color")!.cgColor
        view.neumorphicLayer?.cornerRadius = 20
        view.neumorphicLayer?.depthType = .convex
        view.neumorphicLayer?.elementDepth = 5
        view.neumorphicLayer?.lightShadowOpacity = 0.4
        view.neumorphicLayer?.darkShadowOpacity = 1
    }
    func customButton(button: EMTNeumorphicButton){
        button.neumorphicLayer?.elementBackgroundColor = UIColor(named: "Color")!.cgColor
        button.neumorphicLayer?.cornerRadius = 20
        button.neumorphicLayer?.depthType = .convex
        button.neumorphicLayer?.elementDepth = 3
        button.neumorphicLayer?.lightShadowOpacity = 1
        button.neumorphicLayer?.darkShadowOpacity = 1
    }
}
