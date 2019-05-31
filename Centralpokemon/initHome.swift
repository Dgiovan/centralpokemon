//
//  initHome.swift
//  Centralpokemon
//
//  Created by MacGio on 5/31/19.
//  Copyright © 2019 ArturoRSMD. All rights reserved.
//

import UIKit

class initialHome: UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    @IBAction func sesionSigIn(_ sender: Any) {
        self.performSegue(withIdentifier: "signIN", sender: nil)
    }
    @IBAction func sesionSigOut(_ sender: Any) {
        
        self.performSegue(withIdentifier: "signOUT", sender: nil)
    }
}
