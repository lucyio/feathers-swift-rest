//
//  RestProviderAnalyticsDelegate.swift
//  FeathersSwiftRest
//
//  Created by Ostap Holub on 5/28/19.
//  Copyright © 2019 FeathersJS. All rights reserved.
//

import Foundation

public protocol RestProviderAnalyticsDelegate: class {
    
    func willSendRequest(_ id: String, requestURL url: URL?)
    func didReceiveResponse(_ id: String, requestURL url: URL?)
}
