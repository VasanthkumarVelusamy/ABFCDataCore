//
//  ABFCDataCore.swift
//  ABFCDataCore
//
//  Created by 1741103 on 10/08/19.
//  Copyright © 2019 1741103. All rights reserved.
//

import UIKit

public class ABFCDataCore: NSObject {

    private override init() {
        super.init()
    }
    
    public static let shared: ABFCDataCore = {
       let instance = ABFCDataCore()
        // Setup code
        return instance
    }()
    
    public func storeData() {
        print("Storing Data...")
    }
    
}
