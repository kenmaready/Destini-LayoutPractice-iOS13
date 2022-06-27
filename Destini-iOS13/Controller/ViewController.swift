//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var manager = StoryManager()
    
    @IBOutlet weak var storyTextLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateStoryElements()
    }

    func updateStoryElements() {
        let currentStory = manager.getCurrentStoryLine()
        storyTextLabel.text = currentStory.text
        choice1Button.setTitle( currentStory.choice1.text, for: .normal)
        choice2Button.setTitle( currentStory.choice2.text, for: .normal)
    }

    @IBAction func selectPath(_ sender: UIButton) {
        manager.makeChoice(choice: sender.tag)
        updateStoryElements()
    }
}

