//
//  DataContainer.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

struct DataContainer<T : Codable> : Codable {

    /// The requested offset (number of skipped results) of the call.
    var offset: Int

    /// The requested result limit.
    var limit: Int

    /// The total number of resources available given the current filter set.
    var total: Int

    /// The total number of results returned by this call.
    var count: Int

    /// The list of results returned by the call.
    var results: [T]
}
