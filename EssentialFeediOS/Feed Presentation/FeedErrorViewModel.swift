//
//  FeedErrorViewModel.swift
//  EssentialFeediOS
//
//  Created by Kuiduan Zeng on 7/8/24.
//

struct FeedErrorViewModel {
    let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }

    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
