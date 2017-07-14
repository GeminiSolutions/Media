//
//  MediaMetadata.swift
//  Media
//
//  Copyright © 2017 Gemini Solutions. All rights reserved.
//

import Foundation
import DataStore

open class MediaMetadata: DataStoreItemsMetadataJSON {
    public var fields: [[String:Any]]? {
        get {
            return content["fields"] as? [[String:Any]]
        }
        set {
            set(newValue, for: "fields")
        }
    }
}
