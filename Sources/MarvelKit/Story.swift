//
//  Story.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

struct Story {

    struct Summary : Codable {

        /// The path to the individual story resource.
        var resourceURI: URL

        /// The canonical name of the story.
        var name: String

        /// The type of the story (interior or cover).
        var type: String
    }
}
