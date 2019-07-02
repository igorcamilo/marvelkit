//
//  Series.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

public struct Series {

    public struct Summary : Codable {

        /// The path to the individual series resource.
        public var resourceURI: URL

        /// The canonical name of the series
        public var name: String
    }
}
