//
//  Character.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

struct Character : Codable {

    /// The unique ID of the character resource.
    var id: Int

    /// The name of the character.
    var name: String

    /// A short bio or description of the character.
    var description: String

    /// The date the resource was most recently modified.
    var modified: Date

    /// The canonical URL identifier for this resource.
    var resourceURI: URL

    /// A set of public web site URLs for the resource.
    var urls: [TypedURL]

    /// The representative image for this character.
    var thumbnail: Image

    /// A resource list containing comics which feature this character.
    var comics: List<Comic.Summary>

    /// A resource list of stories in which this character appears.
    var stories: List<Story.Summary>

    /// A resource list of events in which this character appears.
    var events: List<Event.Summary>

    /// A resource list of series in which this character appears.
    var series: List<Series.Summary>
}
