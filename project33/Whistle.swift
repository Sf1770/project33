//
//  Whistle.swift
//  project33
//
//  Created by Sabrina Fletcher on 9/25/18.
//  Copyright © 2018 Sabrina Fletcher. All rights reserved.
//

import UIKit
import CloudKit

class Whistle: NSObject {
    var recordID: CKRecordID!
    var genre: String!
    var comments: String!
    var audio: URL!
}
