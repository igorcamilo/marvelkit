//
//  Comic.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

struct Comic {

    struct Summary : Codable {

        /// The path to the individual comic resource.
        var resourceURI: URL

        /// The canonical name of the comic
        var name: String
    }
}
