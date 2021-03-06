//
//  UIView_addSubviews.swift
//  MapKitExample
//
//  Created by Daniel Carvalho on 22/02/22.
//

import Foundation
import UIKit


extension UIView {
        
    func addSubviews( _ subviews : UIView... ) {
        
        for subview in subviews {
            self.addSubview(subview)
        }
        
    }
    
}
