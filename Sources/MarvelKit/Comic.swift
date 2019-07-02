//
//  Comic.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

public struct Comic {

    public struct Summary : Codable {

        /// The path to the individual comic resource.
        public var resourceURI: URL

        /// The canonical name of the comic
        public var name: String
    }
}
