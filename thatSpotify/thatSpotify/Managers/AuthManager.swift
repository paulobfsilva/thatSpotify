//
//  AuthManager.swift
//  thatSpotify
//
//  Created by Paulo Silva on 16/10/2021.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "d18642a45d7b4c398d33baab8281efc0"
        static let clientSecret = "034fb3591a6548a6b28796d6850c8d1c"
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
