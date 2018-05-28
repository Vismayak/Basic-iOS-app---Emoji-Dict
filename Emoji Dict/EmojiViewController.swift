//
//  EmojiViewController.swift
//  Emoji Dict
//
//  Created by Vismayak Mohanarajan on 5/27/18.
//  Copyright © 2018 Vismayak Mohanarajan. All rights reserved.
//

import UIKit

class EmojiViewController: UIViewController {

    @IBOutlet weak var EmojiLabel: UILabel!
    @IBOutlet weak var Definition: UILabel!
    
    var emoji = "" ;
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        EmojiLabel.text = emoji
        
        switch emoji {
        case "😎":
            Definition.text = "Pretentious guy with shades"
            break
        case "😂":
            Definition.text = "When you have to look candid for the camera "
            break
        case "⚽️":
            Definition.text = "Are you pscyhed for the world cup"
            break
        case "🤫":
            Definition.text = "Shush"
            break
        case "😓":
            Definition.text = "Guy who got an internship rejection email"
            break
        case "😀":
            Definition.text = "Guy who got an internship acceptance email"
            break
        case "💩":
            Definition.text = "You know who this is "
            break
        default:
            Definition.text = "Bro... "
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
