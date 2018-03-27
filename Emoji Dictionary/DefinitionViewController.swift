//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Joe B-B on 2018-03-26.
//  Copyright © 2018 Joe B-B. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        if emoji == "😎" {
            definitionLabel.text = "sunglass face"
        }
        if emoji == "😆" {
            definitionLabel.text = "squint"
        }
        if emoji == "😁" {
            definitionLabel.text = "happy"
        }
        if emoji == "🤓" {
            definitionLabel.text = "nerd"
        }
        if emoji == "🥩" {
            definitionLabel.text = "steak"
        }
        
        
        
    }

    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
