//
//  List.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

struct List<T : Codable> : Codable {

    /// The number of total available items in this list. Will always be greater than or equal to the "returned" value.
    var available: Int

    /// The number of items returned in this collection (up to 20).
    var returned: Int

    /// The path to the full list of items in this collection.
    var collectionURI: URL

    /// The list of returned items in this collection.
    var items: [T]
}
