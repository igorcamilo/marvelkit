//
//  TypedURL.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

struct TypedURL : Codable {

    /// A text identifier for the URL.
    var type: String

    /// A full URL (including scheme, domain, and path).
    var url: URL
}
