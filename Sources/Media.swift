//
//  Media.swift
//  Media
//
//  Copyright © 2017 Gemini Solutions. All rights reserved.
//

import Foundation
import DataStore

public class Media: DSContentLargeObject {
    public typealias MediaIdType = Int

    public var id: MediaIdType?
    public var lastUpdate: Date?
    public var contentType: String?
    public var tags: [String]?

    class public func mediaIdFromString(_ string: String) -> MediaIdType? {
        return MediaIdType(string)
    }

    class public func stringFromMediaId(_ mediaId: MediaIdType) -> String {
        return String(mediaId)
    }

    class open var Fields: [[String:Any]] {
        return [["name":"contentType", "label": "Type", "type":"String", "required":"false"],
                ["name":"tags", "label": "Tags", "type":"Array<String>", "required":"false"]]
    }
}
