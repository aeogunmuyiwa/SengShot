/*
SengShot
Created by Adebayo Ogunmuyiwa  on 2020-06-16..

Abstract:
Convenience extension for screenshots in ARWorldMap.
*/

import ARKit

extension ARWorldMap {
    var boardAnchor: BoardAnchor? {
        return anchors.compactMap { $0 as? BoardAnchor }.first
    }
    
    var keyPositionAnchors: [KeyPositionAnchor] {
        return anchors.compactMap { $0 as? KeyPositionAnchor }
    }
}
