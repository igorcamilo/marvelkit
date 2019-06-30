//
//  Series.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

struct Series {

    struct Summary : Codable {

        /// The path to the individual series resource.
        var resourceURI: URL

        /// The canonical name of the series
        var name: String
    }
}
