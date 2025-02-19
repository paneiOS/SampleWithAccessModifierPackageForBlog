//
//  ViewController.swift
//  SampleWithPackage
//
//  Created by JeongHwan Lee on 2/19/25.
//

import UIKit

import Engine
import Game

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let engine = MainEngine()
        print(engine.stats)
        
//        print(engine.run())
        
        let result = play()
        print(result)
    }
}

