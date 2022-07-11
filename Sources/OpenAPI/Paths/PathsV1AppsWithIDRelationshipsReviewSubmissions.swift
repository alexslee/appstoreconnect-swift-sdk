// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import URLQueryEncoder

extension APIEndpoint.Apps.WithID.Relationships {
	public var reviewSubmissions: ReviewSubmissions {
		ReviewSubmissions(path: path + "/reviewSubmissions")
	}

	public struct ReviewSubmissions {
		/// Path: `/v1/apps/{id}/relationships/reviewSubmissions`
		public let path: String
	}
}
