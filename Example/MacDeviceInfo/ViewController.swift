//
//  ViewController.swift
//  MacDeviceInfo
//
//  Created by eaffy on 05/21/2020.
//  Copyright (c) 2020 eaffy. All rights reserved.
//

import Cocoa
import MacDeviceInfo

class ViewController: NSViewController {

  @IBOutlet weak var displayLabel: NSTextField!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    let deviceInfo = ":] DeviceName: \(getDeviceName())\n:] WIFIAdress: \(getWiFiAddress())\n:] UUID: \(getDeviceUUID())"
    displayLabel.stringValue = deviceInfo
    print(":] *************** DeviceInfo ***************\n\(deviceInfo)\n:] *************** DeviceInfo ***************\n")
    // Do any additional setup after loading the view.
  }

  override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }


}

