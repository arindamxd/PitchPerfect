//
//  AppDelegate.swift
//  PitchPerfect
//
//  Created by Arindam Karmakar on 30/10/19.
//  Copyright © 2019 Arindam Karmakar. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        self.window = window
        
        let mainstoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        // PitchPerfectNC is the identifier of Navigation controller in Main storyboard
        let vc: UINavigationController = mainstoryboard.instantiateViewController(withIdentifier: "PitchPerfectNC") as! UINavigationController
        vc.isNavigationBarHidden = false
        window.rootViewController = vc
        return true
    }
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.window?.makeKeyAndVisible()
        return true
    }
}
