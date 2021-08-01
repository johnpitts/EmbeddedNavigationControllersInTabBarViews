//
//  AudioPlayer.swift
//  EmbeddedNavigationControllersInTabBarViews
//
//  AudioPlayer.swift
//  SLictionaryMobile
//
//  Created by John Pitts on 7/25/21.
//  Copyright © 2021 John Pitts. All rights reserved.
//  EmbeddedNavigationControllersInTabBarViews/EmbeddedNavigationControllersInTabBarViews = earlypath for the stupid Bundle.main.url command which seems incapable of finding the Assets.xcassets file.

import AVFoundation

class AudioPlayer: NSObject {
    
    
    private var audioPlayer: AVAudioPlayer!
    
    override init() {
        super.init()
        
        // get URL for the default audio
        let audioURL = Bundle.main.url(forResource: "BeTheFirstAudio", withExtension: "m4a")

        audioPlayer = try! AVAudioPlayer(contentsOf: audioURL!)
    }
    
    
    
    // /Users/johnpitts/Documents/SLictionary/BeTheFirstAudio.m4a
    
    var isPlaying: Bool {
        return audioPlayer.isPlaying
    }
    
    
    func play() {
        audioPlayer.play()
    }
    
    
    func pause() {
        audioPlayer.pause()
    }
    
    
    func playPause() {
        if isPlaying {
            pause()
        } else {
            play()
        }
    }
    
}
