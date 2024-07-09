//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by Kuiduan Zeng on 7/9/24.
//

public struct FeedErrorViewModel {
    public let message: String?

    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
