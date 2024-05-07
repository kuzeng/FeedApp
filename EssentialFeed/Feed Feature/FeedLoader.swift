//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Kuiduan Zeng on 5/6/24.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
