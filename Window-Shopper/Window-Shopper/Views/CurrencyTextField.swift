//
//  CurrencyTextField.swift
//  Window-Shopper
//
//  Created by Bradley GIlmore on 11/27/17.
//  Copyright © 2017 Bradley Gilmore. All rights reserved.
//

import UIKit

class CurrencyTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Set Properties
        
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25) // White opacity at 25%
        layer.cornerRadius = 5.0
        textAlignment = .center
        placeholder = "Your Hourly Wage"
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
    }

}
