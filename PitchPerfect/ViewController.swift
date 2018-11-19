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
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() { //Called after the controller's view is loaded into memory.
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called")
    }
    


    @IBAction func recordAudio(_ sender: Any) {
        print("record button was pressed!")
        recordingLabel.text = "Recording in Progress"
    }
    
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button was pressed!")
    }
}

