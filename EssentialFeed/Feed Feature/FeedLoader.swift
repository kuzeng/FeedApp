//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Kuiduan Zeng on 5/6/24.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
