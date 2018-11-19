//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Sean Lin on 2018/11/20.
//  Copyright © 2018 Sean Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func recordAudio(_ sender: Any) {
        print("record button was pressed!")
        recordingLabel.text = "Recording in Progress"
    }
    
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button was pressed!")
    }
}

