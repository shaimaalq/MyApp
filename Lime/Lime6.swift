//
//  Lime6.swift
//  Lime
//
//  Created by shaima on 30/10/1444 AH.
//
import MapKit
import SwiftUI

struct Lime6: View {
@State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 37.331516, longitude: -121.891054),
   span:
        MKCoordinateSpan(latitudeDelta: 0.01,longitudeDelta:0.01))
    var body: some View {
        Map(coordinateRegion: $region)
       
    }
}

struct Lime6_Previews: PreviewProvider {
static var previews: some View {
        Lime6()
   }
}
