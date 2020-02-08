//
//  ViewController2.swift
//  BuisnessCard
//
//  Created by Frederic Filsoof on 07/02/2020.
//  Copyright © 2020 Frederic Filsoof. All rights reserved.
//

import UIKit

class ViewControllerOne: UIViewController {

    @IBAction func goToPageTwo(_ sender: Any) {
        

        performSegue(withIdentifier: "pagetwobutton", sender: self)

        
    }
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //Timer der efter 8 sekunder benytter "pagetwo" seque
        _ = Timer.scheduledTimer(timeInterval: 8.0, target: self, selector: #selector(timeToMoveOn), userInfo: nil, repeats: false)


      
         
    }
    
     //Metoden der der efter 8 sekunder performer "pagetwo" seque

    @objc func timeToMoveOn() {
                 self.performSegue(withIdentifier: "pagetwo", sender: self)
             }
          
  

}
