//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Kuiduan Zeng on 6/28/24.
//

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool
    
    var hasLocation: Bool {
        return location != nil
    }
}
