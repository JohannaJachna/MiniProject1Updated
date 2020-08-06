//
//  ViewController.swift
//  MiniProject1
//
//  Created by Apple on 8/5/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var whatILike1: UILabel!
    @IBOutlet weak var whatILike2: UILabel!
    @IBOutlet weak var whatILike3: UILabel!
    
    func hideWhatILike() {
        if whatILike1.isHidden == false {
            whatILike1.isHidden = true
        }
        if whatILike2.isHidden == false {
            whatILike2.isHidden = true
        }
        if whatILike3.isHidden == false {
            whatILike3.isHidden = true
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        hideWhatILike()
    }

    @IBAction func revealFactsButton(_ sender: UIButton) {
        print("The button was pressed")
        if whatILike1.isHidden == true {
            whatILike1.isHidden = false
        } else if whatILike1.isHidden == false {
            whatILike1.isHidden = true
        }
        
        if whatILike2.isHidden == true {
            whatILike2.isHidden = false
        } else if whatILike2.isHidden == false {
            whatILike2.isHidden = true
        }
        
        if whatILike3.isHidden == true {
            whatILike3.isHidden = false
        } else if whatILike3.isHidden == false {
            whatILike3.isHidden = true
        }
    }
    
    @IBAction func onlyShowHideFact1(_ sender: Any) {
        if whatILike1.isHidden == true {
            whatILike1.isHidden = false
        } else if whatILike1.isHidden == false {
            whatILike1.isHidden = true
        }
    }
    
    @IBAction func onlyShowHideFact2(_ sender: Any) {
        if whatILike2.isHidden == true {
            whatILike2.isHidden = false
        } else if whatILike2.isHidden == false {
            whatILike2.isHidden = true
        }
    }
    
    @IBAction func onlyShowHideFact3(_ sender: Any) {
        if whatILike3.isHidden == true {
            whatILike3.isHidden = false
        } else if whatILike3.isHidden == false {
            whatILike3.isHidden = true
        }
    }
    
    
}

