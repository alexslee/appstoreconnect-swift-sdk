// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import URLQueryEncoder

extension APIEndpoint {
	public static var appCustomProductPageLocalizations: AppCustomProductPageLocalizations {
		AppCustomProductPageLocalizations(path: "/v1/appCustomProductPageLocalizations")
	}

	public struct AppCustomProductPageLocalizations {
		/// Path: `/v1/appCustomProductPageLocalizations`
		public let path: String

		public func post(_ body: AppStoreConnect_Swift_SDK.AppCustomProductPageLocalizationCreateRequest) -> Request<AppStoreConnect_Swift_SDK.AppCustomProductPageLocalizationResponse> {
			.post(path, body: body)
		}
	}
}
