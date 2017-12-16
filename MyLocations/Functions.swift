//
//  Functions.swift
//  MyLocations
//
//  Created by IJke Botman on 16/12/2017.
//  Copyright © 2017 IJke Botman. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
