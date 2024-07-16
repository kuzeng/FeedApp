//
//  FeedImageDataLoader.swift
//  EssentialFeed
//
//  Created by Kuiduan Zeng on 7/16/24.
//

import Foundation

public protocol FeedImageDataStore {
    typealias Result = Swift.Result<Data?, Error>

    func retrieve(dataForURL url: URL, completion: @escaping (Result) -> Void)
}
