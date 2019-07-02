//
//  Event.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

public struct Event {

    public struct Summary : Codable {

        /// The path to the individual event resource.
        public var resourceURI: URL

        /// The name of the event.
        public var name: String
    }
}
