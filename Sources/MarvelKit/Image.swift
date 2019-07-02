//
//  Image.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

public struct Image : Codable {

    /// The directory path of to the image.
    public var path: String

    /// The file extension for the image.
    public var `extension`: String

    public var url: URL? {
        return URL(string: path)?.appendingPathExtension(`extension`)
    }
}
