//
//  NYCImage.swift
//  nyc-app
//
//  Created by Sagar Arora  on 5/27/16.
//  Copyright © 2016 Sagar Arora . All rights reserved.
//


import UIKit
import Accelerate
import QuartzCore
import SABlurImageView








class BlurImage: UIImageView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
   
    override func layoutSubviews() {
        let visualEffect = UIVisualEffectView(effect: UIBlurEffect(style: UIBlurEffectStyle.Dark))
        visualEffect.alpha = 0.6
        visualEffect.frame = bounds
        addSubview(visualEffect)
    }
    
}



