//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Andrii Kuznietsov on 12.01.2024.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    // legacy - just a part of the course
    @available(*, deprecated)
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
