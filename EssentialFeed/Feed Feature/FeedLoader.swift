//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Kuiduan Zeng on 5/6/24.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
