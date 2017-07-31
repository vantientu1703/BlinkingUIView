//
//  BlinkingLabel.swift
//  Pods
//
//  Created by van.tien.tu on 7/31/17.
//
//

import UIKit

public class BlinkingLabel: UILabel {
    public func startBlinking() {
        UIView.animate(withDuration: 0.25, delay: 0, options: UIViewAnimationOptions.repeat, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
