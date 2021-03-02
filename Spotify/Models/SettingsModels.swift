//
//  SettingsModels.swift
//  Spotify
//
//  Created by Jean Claude Ndayisenga on 01/03/2021.
//

import Foundation
struct Section  {
    let title: String
    let options: [Option]
    
}

struct Option {
    let title: String
    let handler: () -> Void 
}
