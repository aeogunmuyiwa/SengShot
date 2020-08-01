/*
SengShot
Created by Adebayo Ogunmuyiwa  on 2020-06-16.

Abstract:
Main application delegate.
*/

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        UserDefaults.standard.register(defaults: UserDefaults.applicationDefaults)
        return true
    }
}
