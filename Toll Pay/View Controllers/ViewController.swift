//
//  ViewController.swift
//  Toll Pay
//
//  Created by Md Sifat on 2/10/20.
//  Copyright © 2020 Md Sifat. All rights reserved.
//

import UIKit
import EMTNeumorphicView

class ViewController: UIViewController {

    @IBOutlet weak var viewOne: EMTNeumorphicView!
    @IBOutlet weak var viewtwo: EMTNeumorphicView!
     @IBOutlet weak var viewThree: EMTNeumorphicView!
    @IBOutlet weak var viewFour: EMTNeumorphicView!
    @IBOutlet weak var viewFive: EMTNeumorphicView!
    @IBOutlet weak var viewSix: EMTNeumorphicView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        customView(view: viewOne)
        customView(view: viewtwo)
        customView(view: viewThree)
        customView(view: viewFour)
        customView(view: viewFive)
        customView(view: viewSix)
    }
    
    
    func customView(view: EMTNeumorphicView){
        view.neumorphicLayer?.elementBackgroundColor = UIColor(named: "Background_Color")!.cgColor
        view.neumorphicLayer?.cornerRadius = 20
        view.neumorphicLayer?.depthType = .convex
        view.neumorphicLayer?.elementDepth = 3
        view.neumorphicLayer?.lightShadowOpacity = 0.4
        view.neumorphicLayer?.darkShadowOpacity = 1
    }


}

