/*
SengShot
Created by Adebayo Ogunmuyiwa  on 2020-06-16.

Abstract:
Convenience extension for setting SCNMaterial visual properties.
*/

import Foundation
import SceneKit

extension SCNMaterial {
    convenience init(diffuse: Any?) {
        self.init()
        self.diffuse.contents = diffuse
        isDoubleSided = true
        lightingModel = .physicallyBased
    }
}

extension SCNMaterialProperty {
    var simdContentsTransform: float4x4 {
        get {
            return float4x4(contentsTransform)
        }
        set(newValue) {
            contentsTransform = SCNMatrix4(newValue)
        }
    }
}

