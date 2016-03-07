//
//  Settings.swift
//  Pirate Fleet
//
//  Created by Jarrod Parkes on 8/25/15.
//  Copyright © 2015 Udacity, Inc. All rights reserved.
//

// MARK: - ReadyState: String

enum ReadyState: String {
    case ShipsNotReady = "You do not have the correct amount of ships to match Blackbeard's fleet. Check the Debug Area for more specific details."
    case ShipsMinesNotReady = "You do not have the correct amount of ships/mines to match Blackbeard's fleet. Check the Debug Area for more specific details."
    case ReadyToPlay = "All Ready!"
    case Invalid = "Invalid Ready State!"
}

// MARK: - Settings

struct Settings {
    
    static let DefaultGridSize = GridSize(width: 8, height: 8)
    static let ComputerDifficulty = Difficulty.Advanced
    static let RequiredShips: [ShipSize:Int] = [
        .Small: 1,
        .Medium: 2,
        .Large: 1,
        .XLarge: 1
    ]
    static let RequiredMines = 2
    static let DefaultMineText = "BOOOOMMM!!!"
    
    struct Messages {
        static let WinTitle = "BLACKBEARD WALKS THE PLANK"
        static let LoseTitle = "DEATH BY PAMPAS"
        //static let GameOverTitle = "Game Over"
        static let GameOverWin = "You defeated Blackbeard's fleet! The Queen Anne's Revenge will never again threaten the high seas. You return to your home of Charleston, once beseiged by Blackbeard, to wide acclaim. The governor's sons throw themselves at your feet to ask for your hand in marriage. You wave them away, ever wary of political entanglements. You turn your eyes back to the sea, gently lapping at the shore, and the sheer opportunities suddenly seize you. You realize, deep in your breast, that the ocean is where you belong. On it, you shall sail, pillage, and become immortalized. You must return there. Perhaps you will even take the name of Blackbeard and keep the myth alive. You close your eyes, and a bright number swims to the front of your vision, beneath your closed eyelids. You know at once that this number is your salvation. It is your final score of "
        static let GameOverLose = "You've been defeated by Blackbeard! He plucks you from your fleet and maroons you on an unnamed island. You live out the rest of your days here in company of a monkey named Pampas. Pampas helps you find food and shelter. However, within a few days, Pampas begins to nibble at you under cover of darkness. In short order, he and his friends eat you in earnest. As the monkey teeth tear into your abdomen and your vision goes dark, a bright number swims to the surface. You know at once that this number is your damnation. It is your final score of "
        
        static let UnableToStartTitle = "Cannot Start Game"
        static let ShipsNotReady = "NOTE: To fight Blackbeard, you need one small ship (size 2), two medium ships (size 3), one large ship (size 4), one x-large ship (size 5)."
        static let ShipsMinesNotReady = "NOTE: To fight Blackbeard, you need one small ship (size 2), two medium ships (size 3), one large ship (size 4), one x-large ship (size 5), and two mines."
        
        static let HumanHitMine = "You've hit one of Blackbeard's mines! As you retrieve your ship, Blackbeard has time for an extra move on his next turn."
        static let ComputerHitMine = "Blackbeard has hit one of your underwater mines! He curses you as he stops his fleet for repairs. You gain an extra move on your next turn."
        
        static let ResetAction = "Reset Game"
        static let DismissAction = "Continue"
    }
    
    struct Images {
        static let Water = "Water"
        static let Hit = "Hit"
        static let Miss = "Miss"
        
        static let ShipEndRight = "ShipEndRight"
        static let ShipEndLeft = "ShipEndLeft"
        static let ShipEndDown = "ShipEndDown"
        static let ShipEndUp = "ShipEndUp"
        static let ShipBodyHorz = "ShipBodyHorz"
        static let ShipBodyVert = "ShipBodyVert"
        
        static let WoodenShipPlaceholder = "WoodenShipPlaceholder"
        
        static let Mine = "Mine"
        static let MineHit = "MineHit"
    }
}