//
//  main.swift
//  GUIDChallenge-Swift
//
//  Created by James Howard on 2/7/17.
//
//

import Foundation

let limit = 10000000;
let start = CFAbsoluteTimeGetCurrent();

let uuid = UnsafeMutablePointer<UInt8>.allocate(capacity: 16)
for i in 0...limit {
    uuid_generate(uuid)
}

let end = CFAbsoluteTimeGetCurrent();

print("Done in \(end-start)")




