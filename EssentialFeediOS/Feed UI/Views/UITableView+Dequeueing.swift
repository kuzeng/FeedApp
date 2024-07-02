//
//  UITableView+Dequeueing.swift
//  EssentialFeediOS
//
//  Created by Kuiduan Zeng on 7/2/24.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
