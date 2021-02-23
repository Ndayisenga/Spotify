//
//  Extensions.swift
//  Spotify
//
//  Created by Jean Claude Ndayisenga on 23/02/2021.
//

import Foundation
import UIKit
extension UIView {
    var width: CGFloat {
        return frame.size.width
    }
    var height: CGFloat {
        return frame.size.height
    }
    var left: CGFloat {
        return frame.origin.x
    }
    var right: CGFloat {
        return left + width
    }
    var top: CGFloat {
        return frame.origin.y
    }
    var bottom: CGFloat {
        return top + height 
    }
}
