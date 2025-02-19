//
//  MainEngine.swift
//  GamePackage
//
//  Created by JeongHwan Lee on 2/19/25.
//

import Foundation

public struct MainEngine {
    public init() {}
    
    public var stats: String {
        return "Engine stats: All systems nominal."
    }

    package func run() -> String {
        return "MainEngine is running!"
    }
}
