//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Jacek Sojka on 05.05.17.
//  Copyright © 2017 Jacek Sojka. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    emojiLabel.text = emoji
        
        if emoji == "🍀" {
        definitionLabel.text = "Kleeblatt"
        }
        if emoji == "😍" {
            definitionLabel.text = "Herz emoji"
        }
        if emoji == "🐼" {
            definitionLabel.text = "Panda"
        }
        if emoji == "😂" {
            definitionLabel.text = "lachen"
        }
        if emoji == "🐘" {
            definitionLabel.text = "Elefant"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
