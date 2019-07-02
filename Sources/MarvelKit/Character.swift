//
//  Character.swift
//  MarvelKit
//
//  Created by Igor Camilo on 30.06.19.
//

import Foundation

public struct Character : Codable {

    /// The unique ID of the character resource.
    public var id: Int

    /// The name of the character.
    public var name: String

    /// A short bio or description of the character.
    public var description: String

    /// The date the resource was most recently modified.
    public var modified: Date

    /// The canonical URL identifier for this resource.
    public var resourceURI: URL

    /// A set of public web site URLs for the resource.
    public var urls: [TypedURL]

    /// The representative image for this character.
    public var thumbnail: Image

    /// A resource list containing comics which feature this character.
    public var comics: List<Comic.Summary>

    /// A resource list of stories in which this character appears.
    public var stories: List<Story.Summary>

    /// A resource list of events in which this character appears.
    public var events: List<Event.Summary>

    /// A resource list of series in which this character appears.
    public var series: List<Series.Summary>
}
