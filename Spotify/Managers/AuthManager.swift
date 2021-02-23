//
//  AuthManager.swift
//  Spotify
//
//  Created by Jean Claude Ndayisenga on 22/02/2021.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "c011e2d202df4c95a48be49817a82ec4"
        static let clientSecret = "b015b60e03504a4abc48704729489299"
    }
    
    private init() {}
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    private var refreshToken: String? {
        return nil
    }
    private var tokenExpirationDate: Date? {
        return nil
    }
    private var shouldRefreshToken: Bool {
        
        return false
        
    }
}
