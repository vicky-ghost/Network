//
// Copyright (c) Vatsal Manot
//

import Foundation
import Swift

public struct HTTPResponse {
    public let data: Data
    public let urlResponse: HTTPURLResponse
    
    public var code: HTTPResponseStatusCode {
        return .init(rawValue: urlResponse.statusCode)
    }
}
