//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Kuiduan Zeng on 7/8/24.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
