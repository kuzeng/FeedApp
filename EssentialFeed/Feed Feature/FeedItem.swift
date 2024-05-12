//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Kuiduan Zeng on 5/6/24.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
