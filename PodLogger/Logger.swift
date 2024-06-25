//
//  Logger.swift
//  PodLogger
//
//  Created by 王嘉炜 on 2024/6/25.
//

import Foundation

public struct Logger {
    var DEBUG: Bool = false
    
    public init(_ DEBUG: Bool) {
        self.DEBUG = DEBUG
    }
    
    public func log(_ msg: String) {
        print("Pod..Logger => \(msg)")
    }
}
