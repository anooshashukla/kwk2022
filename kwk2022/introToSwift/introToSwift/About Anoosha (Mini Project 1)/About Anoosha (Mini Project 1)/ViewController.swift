//
//  ViewController#colorLiteral(red: 0, green: 0.46, blue: 0.89, alpha: 1).swift
//  About Anoosha (Mini Project 1)
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var me: UIImageView!
    @IBOutlet weak var labelFact: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        me.isHidden = true
        labelFact.isHidden = true
    }
      
    @IBAction func revealTapped(_ sender: UIButton) {
        me.isHidden = false
        labelFact.isHidden = false
        
    }
    
    }



