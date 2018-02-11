//
//  DataViewController.swift
//  pearl-hacks-2018
//
//  Created by Shannon Mia Goad on 2/10/18.
//  Copyright © 2018 Shannon Mia Goad. All rights reserved.
//

import UIKit
import GoogleMaps

class DataViewController: UIViewController {

    
    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        GMSServices.provideAPIKey("AIzaSyD1_YUcyCrIuenuvX6J2oLZOEiMmp_w21c");
        
        let camera = GMSCameraPosition.camera(withLatitude: 35.9132, longitude: 79.0558, zoom: 6.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        // Creates a marker in the center of the map.
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: -33.86, longitude: 151.20)
        marker.title = "Chapel Hill"
        marker.snippet = "North Carolina, United States"
        marker.map = mapView
        
    }
    
    //MARK: actions

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
//        self.dataLabel!.text = dataObject
//    }

    

}

