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
    StoryLine(
      text: "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: 'Need a ride, boy?'.",
      choice1: Choice(text: "I'll hop in. Thanks for the help!", next: 2),
      choice2: Choice(text:"Better ask him if he's a murderer first.", next: 1)
  ),
  StoryLine(
      text: "He nods slowly, unfazed by the question.",
      choice1: Choice(text:"At least he's honest. I'll climb in.", next: 2),
      choice2: Choice(text: "Wait, I know how to change a tire.", next: 3)
  ),
  StoryLine(
      text: "As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.",
      choice1: Choice(text:"I love Elton John! Hand him the cassette tape.", next: 5),
      choice2: Choice(text:"It's him or me! You take the knife and stab him.", next: 4)
  ),
  StoryLine(
      text: "What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?",
      choice1: Choice(text:"The", next: 0),
      choice2: Choice(text:"End", next: 0)
  ),
  StoryLine(
      text: "As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.",
      choice1: Choice(text:"The", next: 0),
      choice2: Choice(text:"End", next: 0)
  ),
  StoryLine(
      text: "You bond with the murderer while crooning verses of 'Can you feel the love tonight'. He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: 'Try the pier.'",
      choice1: Choice(text:"The", next: 0),
      choice2: Choice(text:"End", next: 0)
  )
]
