//
//  Image.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

struct Image : Codable {

    /// The directory path of to the image.
    var path: String

    /// The file extension for the image.
    var `extension`: String

    var url: URL? {
        return URL(string: path)?.appendingPathExtension(`extension`)
    }
}
