//
//  AppDelegate.swift
//  Todoey
//
//  Created by Richard Ross on 29/01/2019.
//  Copyright © 2019 Richard Ross. All rights reserved.
//

import UIKit

import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        

        
        do {
            _ = try Realm()
        } catch {
            print("Error initalising new realm, \(error)")
        }
        
        
        return true
    }
    
}



