//
//  AppDelegate.swift
//  Base_iOS_MVVM_Anhdk
//
//  Created by Kiều anh Đào on 5/9/20.
//  Copyright © 2020 Anhdk. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let rootVC = storyboard.instantiateInitialViewController()
        self.window?.rootViewController = rootVC
        self.window?.makeKeyAndVisible()
        return true
    }
}

