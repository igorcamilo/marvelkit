//
//  TypedURL.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

public struct TypedURL : Codable {

    /// A text identifier for the URL.
    public var type: String

    /// A full URL (including scheme, domain, and path).
    public var url: URL
}
