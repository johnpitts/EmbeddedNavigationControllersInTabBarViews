//
//  CreateDefinitionViewController.swift
//  EmbeddedNavigationControllersInTabBarViews
//
//  Created by John Pitts on 7/25/21.
//  Copyright © 2021 John Pitts. All rights reserved.
//

import UIKit
import AVFoundation

//protocol RecorderDelegate {
//    func recorderDidChangeState(recorder: Recorder)
//}

    

class CreateDefinitionViewController: UIViewController {
    
    
    @IBOutlet weak var playAudioButton: UIButton!
    lazy private var player = AudioPlayer()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func playAudioButtonPressed(_ sender: Any) {
        
        playAudioButton.setTitle("Playing!", for: .normal)
        player.playPause()
        playAudioButton.setTitle("PLAY AUDIO", for: .normal)
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



//extension CreateDefinitionViewController: RecorderDelegate {
//
//    func recorderDidChangeState(recorder: Recorder) {
//
//        updateViews()
//    }
//}
