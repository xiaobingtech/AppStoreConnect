//
//  AppDelegate.swift
//  AppStoreConnect
//
//  Created by ybdjk on 2024/3/4.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow(frame: .init(origin: .zero, size: .init(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)))
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        return true
    }


}

