//
//  NYCImage.swift
//  nyc-app
//
//  Created by Sagar Arora  on 5/27/16.
//  Copyright © 2016 Sagar Arora . All rights reserved.
//


import UIKit

class BlurImage: UIImageView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        let visualEffect = UIVisualEffectView(effect: UIBlurEffect(style: UIBlurEffectStyle.Dark))
        visualEffect.frame = bounds
        addSubview(visualEffect)
    }
    

}
