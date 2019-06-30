//
//  DataWrapper.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

struct DataWrapper<T : Codable> : Codable {

    /// The HTTP status code of the returned result.
    var code: Int

    /// A string description of the call status.
    var status: String

    /// The copyright notice for the returned result.
    var copyright: String

    /// The attribution notice for this result. Please display either this notice or the contents of
    /// the attributionHTML field on all screens which contain data from the Marvel Comics API.
    var attributionText: String

    /// An HTML representation of the attribution notice for this result. Please display either this notice or
    /// the contents of the attributionText field on all screens which contain data from the Marvel Comics API.
    var attributionHTML: String

    /// The results returned by the call.
    var data: DataContainer<T>

    /// A digest value of the content returned by the call.
    var etag: String
}
