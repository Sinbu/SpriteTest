//
//  GameViewController.swift
//  HelloSprites
//
//  Created by Sina Yeganeh on 02/05/2016.
//  Copyright (c) 2016 Sina Yeganeh. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Configure the view.
        let scene = GameScene(size: view.bounds.size)
        let skView = self.view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        scene.scaleMode = .ResizeFill
        skView.presentScene(scene)
        /* Sprite Kit applies additional optimizations to improve rendering performance */
        skView.ignoresSiblingOrder = true
    }

    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
