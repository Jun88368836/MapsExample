//
//  AppDelegate.swift
//  MapsExample
//
//  Created by Gabriel Lievano on 11/15/16.
//  Copyright © 2016 Juan Gabriel Lievano. All rights reserved.
//

import UIKit
import GoogleMaps
import GooglePlaces

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?


  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    GMSServices.provideAPIKey("AIzaSyDXmLFfvXgDnJMNk3V0J7QLhM8MNb0RwcE")
    GMSPlacesClient.provideAPIKey("AIzaSyDXmLFfvXgDnJMNk3V0J7QLhM8MNb0RwcE")
    return true
  }

}

