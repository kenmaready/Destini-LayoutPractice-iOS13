//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Choice {
    let text: String
    let next: Int
}

struct StoryLine {
    let text: String
    let choice1: Choice
    let choice2: Choice
}

let RestartChoice = Choice(text: "Restart game.", next: 0)

let storyLines = [
    StoryLine(text: "You see a fork in the road.", choice1: Choice(text: "Take a left", next: 1), choice2: Choice(text: "Take a right", next: 2)),
    StoryLine(text: "You see a tiger.", choice1: Choice(text:"Shout for help", next: 3), choice2: Choice(text: "Play dead", next: 4)),
    StoryLine(text: "You find a treasure chest.", choice1: Choice(text:"Open it", next: 5), choice2: Choice(text:"Check for traps", next:6)),
    StoryLine(text: "Help doesn't come, goodbye.", choice1: RestartChoice, choice2: RestartChoice),
    StoryLine(text: "Tiger eats you. Now you ARE dead, smart guy.", choice1: RestartChoice, choice2: RestartChoice),
    StoryLine(text: "You should've checked for traps. Goodbye", choice1: RestartChoice, choice2: RestartChoice),
    StoryLine(text: "You find a trap, dismantle it and the chest opens, revealing all the Gold you can eat!", choice1: RestartChoice, choice2: RestartChoice)
]
