//
//  Landmark.swift
//  LandMarks
//
//  Created by 최수훈 on 9/23/24.
//
import Foundation
import SwiftUI
import CoreLocation


struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String

    // property to read the name of the image from the data
    // You make the property private because users of the Landmarks structure care only about the image itself.
    private var imageName: String
    var image: Image {
        Image(imageName)
    }


    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }


    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
