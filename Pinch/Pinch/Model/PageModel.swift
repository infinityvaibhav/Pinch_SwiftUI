//
//  PageModel.swift
//  Pinch
//
//  Created by Vaibhav Upadhyay on 26/03/25.
//

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
