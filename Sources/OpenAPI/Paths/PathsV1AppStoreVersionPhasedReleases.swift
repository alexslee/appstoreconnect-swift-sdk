// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import URLQueryEncoder

extension APIEndpoint {
	public static var appStoreVersionPhasedReleases: AppStoreVersionPhasedReleases {
		AppStoreVersionPhasedReleases(path: "/v1/appStoreVersionPhasedReleases")
	}

	public struct AppStoreVersionPhasedReleases {
		/// Path: `/v1/appStoreVersionPhasedReleases`
		public let path: String

		public func post(_ body: AppStoreConnect_Swift_SDK.AppStoreVersionPhasedReleaseCreateRequest) -> Request<AppStoreConnect_Swift_SDK.AppStoreVersionPhasedReleaseResponse> {
			.post(path, body: body)
		}
	}
}
