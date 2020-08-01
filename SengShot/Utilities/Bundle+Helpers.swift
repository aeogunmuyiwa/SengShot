/*
SengShot
Created by Adebayo Ogunmuyiwa  on 2020-06-16.

Abstract:
Helpers for Bundle
*/

import Foundation

extension Bundle {
    var appIdentifier: String? {
        guard let infoDictionary = infoDictionary else { return nil }
        guard let bundleName = infoDictionary[kCFBundleIdentifierKey as String] else { return nil }
        guard let buildNumber = infoDictionary[kCFBundleVersionKey as String] else { return nil }
        guard let fullVersion = infoDictionary["CFBundleShortVersionString"] else { return nil }

        return "\(bundleName): \(fullVersion)-(\(buildNumber))"
    }
}
