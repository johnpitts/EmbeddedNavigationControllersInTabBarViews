//
//  ViewController.swift
//  EmbeddedNavigationControllersInTabBarViews
//
//  Created by John Pitts on 7/25/21.
//  Copyright © 2021 John Pitts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theSearchBar: UISearchBar!
    var theSearchWord: String?
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //this is a note to myself to write code below for making the searchBar work
        
        
    }
    
    
    @IBAction func buttonWasTapped(_ sender: Any) {
        
        print("button was tapped, which means we navigated to the blue results VC")
        if let word = theSearchBar.text {
            
            print(word)
            
        }
        
    }
    

}

