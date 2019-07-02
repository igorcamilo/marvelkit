//
//  DataContainer.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

public struct DataContainer<T : Codable> : Codable {

    /// The requested offset (number of skipped results) of the call.
    public var offset: Int

    /// The requested result limit.
    public var limit: Int

    /// The total number of resources available given the current filter set.
    public var total: Int

    /// The total number of results returned by this call.
    public var count: Int

    /// The list of results returned by the call.
    public var results: [T]
}
