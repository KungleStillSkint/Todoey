//
//  AppDelegate.swift
//  Todoey
//
//  Created by Keith Consterdine on 15/04/2019.
//  Copyright © 2019 Keith Consterdine. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
            
        } catch {
            print("Error initialising Realm \(error)")
        }
        
        return true
    }

}

