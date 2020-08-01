/*
SengShot
Created by Adebayo Ogunmuyiwa  on 2020-06-16.

Abstract:
Convenience extension for SCNPlane size.
*/

import Foundation
import SceneKit

extension SCNPlane {
    var size: CGSize {
        return CGSize(width: width, height: height)
    }
}
