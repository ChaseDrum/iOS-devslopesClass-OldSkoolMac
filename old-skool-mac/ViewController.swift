//
//  ViewController.swift
//  old-skool-mac
//
//  Created by Chase Drum on 1/4/16.
//  Copyright © 2016 Chase Drum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLbl: UILabel!
    
    var phrases = ["Booting from floppy...\n", "Reading from disk\n", "Updating registry...\n", "..............\n", ".................\n", "...................................\n", "Welcome Jessica \n It is nice to see you again."]
    // typing \n puts the writing onto the next line
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLbl.text = ""
//        for var x = 0; x < phrases.count; x++ {
//            var txt = mainLbl.text!
//            txt += phrases[x]
//            mainLbl.text = txt
//   It's perfectly fine to write it the way above another is listed below
//        }
      
        
//        var x = 0
//        repeat {
//            var txt = mainLbl.text!
//            txt += phrases[x]
//            mainLbl.text = txt
//            x++
//        } while x < phrases.count;
//        

    // another even more short hand way to do the same 2 previous operations is below
        for phrase in phrases {
            var txt = mainLbl.text!
            txt += phrase
            mainLbl.text = txt
            
            
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

