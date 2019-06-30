//
//  Event.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

struct Event {

    struct Summary : Codable {

        /// The path to the individual event resource.
        var resourceURI: URL

        /// The name of the event.
        var name: String
    }
}
