//
//  MapView.swift
//  LandMarks
//
//  Created by Sheeraz on 7/30/24.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {

    func makeUIView(context: Context) -> MKMapView {
        
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView:MKMapView, context: Context) {
        
        let cordinate = CLLocationCoordinate2D(latitude: 34.011286, longitude: -166.166_868)
        
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        
        let region = MKCoordinateRegion(center: cordinate, span: span)
        uiView.setRegion(region, animated: true)
        
    }
    
}

#Preview {
    MapView()
}
