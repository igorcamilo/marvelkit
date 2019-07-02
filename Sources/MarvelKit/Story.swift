//
//  Story.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

public struct Story {

    public struct Summary : Codable {

        /// The path to the individual story resource.
        public var resourceURI: URL

        /// The canonical name of the story.
        public var name: String

        /// The type of the story (interior or cover).
        public var type: String
    }
}
