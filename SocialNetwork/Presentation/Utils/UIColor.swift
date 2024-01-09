//
//  UIColor.swift
//  SocialNetwork
//
//  Created by Андрей Банин on 5.1.24..
//

import UIKit

extension UIColor {
    
    // MARK: - Main
    
    class var textAndButtonColor: UIColor {
        UIColor(named: "textColor") ?? .black
    }
    
    class var textSecondaryColor: UIColor {
        UIColor(named: "textSecondaryColor") ?? .gray
    }
    
    class var mainBackgroundColor: UIColor {
        UIColor(named: "mainBackgroundColor") ?? .white
    }
    
    class var textTertiaryColor: UIColor {
        UIColor(named: "textTertiaryColor") ?? .orange
    }
    
    // MARK: - RegistrationView
    
    class var numberTextLabelColor: UIColor {
        UIColor(named: "numberTextLabelColor") ?? .lightGray
    }
}
