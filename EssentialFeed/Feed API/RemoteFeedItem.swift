//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Kuiduan Zeng on 5/31/24.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
