//
//  ViewControllerTwo.swift
//  BuisnessCard
//
//  Created by Frederic Filsoof on 08/02/2020.
//  Copyright © 2020 Frederic Filsoof. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {

    @IBAction func viewArtists(_ sender: Any) {
        
        performSegue(withIdentifier: "showpage", sender: self)
    }
    @IBOutlet weak var Scroller: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
      
 
        
        
    }
    
    
  
   

}
