//
//  AxelViewController.swift
//  Toll Pay
//
//  Created by Md Sifat on 2/12/20.
//  Copyright © 2020 Md Sifat. All rights reserved.
//

import UIKit
import EMTNeumorphicView

class AxelViewController: UIViewController {

    @IBOutlet weak var axles2View: EMTNeumorphicView!
    @IBOutlet weak var axxles3View: EMTNeumorphicView!
    @IBOutlet weak var axless4View: EMTNeumorphicView!
    @IBOutlet weak var axles5View: EMTNeumorphicView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        customView(view: axles2View)
        customView(view: axxles3View)
        customView(view: axless4View)
        customView(view: axles5View)
        
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
