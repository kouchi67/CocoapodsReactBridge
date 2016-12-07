//
//  ReactWhisper.swift
//  CocoapodsReactBridge
//

import UIKit
import Whisper

@objc(ReactWhisper)
class ReactWhisper: NSObject {
  
  @objc func showWhisper(resolve: RCTPromiseResolveBlock, reject: RCTPromiseRejectBlock) {
    
    dispatch_async(dispatch_get_main_queue()) {
      let murmur = Murmur(title: "Called Native Modules !!")
      show(whistle: murmur, action: .Show(2.0))
    }

    resolve([])
  }

}
