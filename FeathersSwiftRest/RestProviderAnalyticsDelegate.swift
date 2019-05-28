//
//  RestProviderAnalyticsDelegate.swift
//  FeathersSwiftRest
//
//  Created by Ostap Holub on 5/28/19.
//  Copyright © 2019 FeathersJS. All rights reserved.
//

import Foundation
import Feathers

public protocol RestProviderAnalyticsDelegate: class {
    
    func willSendRequest(to endpoint: Endpoint)
    func didReceiveResponse(from endpoint: Endpoint)
}
