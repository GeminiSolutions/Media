//
//  Media.swift
//  Media
//
//  Copyright © 2017 Gemini Solutions. All rights reserved.
//

import Foundation
import DataStore

public class Media: DataStoreContentLargeObject {
    public typealias MediaIdType = Int

    public var id: MediaIdType?
    public var lastUpdate: Date?
    public var contentType: String?

    class public func mediaIdFromString(_ string: String) -> MediaIdType? {
        return MediaIdType(string)
    }

    class public func stringFromMediaId(_ mediaId: MediaIdType) -> String {
        return String(mediaId)
    }
}
