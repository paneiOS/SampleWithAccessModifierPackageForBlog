//
//  Game.swift
//  GamePackage
//
//  Created by JeongHwan Lee on 2/19/25.
//

//@_exported import Engine
import Engine

public func play() -> String {
    let engine = MainEngine()
    return engine.run()
}
