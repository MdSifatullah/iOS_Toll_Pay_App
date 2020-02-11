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
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        infoBackgroundView.neumorphicLayer?.elementBackgroundColor = UIColor(named: "Background_Color")!.cgColor
        infoBackgroundView.neumorphicLayer?.cornerRadius = 20
        // set convex or concave.
        infoBackgroundView.neumorphicLayer?.depthType = .convex
        // set elementDepth (corresponds to shadowRadius). Default is 5
        infoBackgroundView.neumorphicLayer?.elementDepth = 3
        // Default is 1.
        infoBackgroundView.neumorphicLayer?.lightShadowOpacity = 1

        // Default is 0.3.
        infoBackgroundView.neumorphicLayer?.darkShadowOpacity = 1
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
