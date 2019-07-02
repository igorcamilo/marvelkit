//
//  DataWrapper.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

public struct DataWrapper<T : Codable> : Codable {

    /// The HTTP status code of the returned result.
    public var code: Int

    /// A string description of the call status.
    public var status: String

    /// The copyright notice for the returned result.
    public var copyright: String

    /// The attribution notice for this result. Please display either this notice or the contents of
    /// the attributionHTML field on all screens which contain data from the Marvel Comics API.
    public var attributionText: String

    /// An HTML representation of the attribution notice for this result. Please display either this notice or
    /// the contents of the attributionText field on all screens which contain data from the Marvel Comics API.
    public var attributionHTML: String

    /// The results returned by the call.
    public var data: DataContainer<T>

    /// A digest value of the content returned by the call.
    public var etag: String
}
