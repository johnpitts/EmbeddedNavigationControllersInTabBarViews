//
//  SearchResultsViewController.swift
//  EmbeddedNavigationControllersInTabBarViews
//
//  Created by John Pitts on 7/25/21.
//  Copyright © 2021 John Pitts. All rights reserved.
//

import UIKit

class SearchResultsViewController: UIViewController {

    @IBOutlet weak var iCanDoBetterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func iCanDoBetterButtonTapped(_ sender: Any) {
        
        print("CAN you do better?  Go to tabbar.selectedIndex = 1 then!")
        
        let tabBar = tabBarController as! TestGeneralTabBarController
        
        iCanDoBetterButton.setTitle("pressed!", for: .normal)
        tabBar.selectedIndex = 1
        
//        if let tabBarController = self.tabBarController {
//            tabBarController.selectedIndex = 1
//        }
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
