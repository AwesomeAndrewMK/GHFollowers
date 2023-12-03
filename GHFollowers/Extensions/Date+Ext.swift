//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Andrii Kuznietsov on 03.12.2023.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
    
}
