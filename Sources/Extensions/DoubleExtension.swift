//
//  File.swift
//  
//
//  Created by Mateus Sousa on 12/01/21.
//

import Foundation

public extension Double {
    
    func convertToCurrency() -> String? {
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = .currency
        numberFormatter.locale = Locale(identifier: "pt-BR")
        return numberFormatter.string(from: self as NSNumber)
    }
}
