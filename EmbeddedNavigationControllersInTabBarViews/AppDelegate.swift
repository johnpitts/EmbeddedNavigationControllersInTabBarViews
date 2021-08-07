//
//  AppDelegate.swift
//  EmbeddedNavigationControllersInTabBarViews
//
//  Created by John Pitts on 7/25/21.
//  Copyright © 2021 John Pitts. All rights reserved.
//

import UIKit
import Firebase
import FirebaseCore
import FirebaseStorage

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        
        // Use Firebase library to configure APIs
        FirebaseApp.configure()
        // this statement below won't work unless you import FirebaseStorage, which is NOT in the documentation.
        let storage = Storage.storage()
        
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

