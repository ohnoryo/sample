//
//  ColorServiceManagerDelegate.swift
//  ColorSynchApp
//
//  Created by ohnoryo on 2016/02/20.
//  Copyright © 2016年 ohnoryo. All rights reserved.
//

protocol ColorServiceManagerDelegate {
    
    func connectedDevicesChanged(manager : ColorServiceManager, connectedDevices: [String])
    func colorChanged(manager : ColorServiceManager, colorString: String)
    
}