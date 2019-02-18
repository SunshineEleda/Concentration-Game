//
//  ViewController.swift
//  Concentration
//
//  Created by Adele Kufour on 29/12/2017.
//  Copyright © 2017 VenturesWithAd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBAction func touchCard(_ sender: UIButton) {
        flipCard(withEmoji: "💦", on: sender)
    }
    
    func flipCard(withEmoji emoji: String, on button: UIButton) {
        if button.currentTitle == emoji {
            button.setTitle("", for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
        } else {
            button.setTitle(emoji, for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 1)
            
        }
    }
   

}

