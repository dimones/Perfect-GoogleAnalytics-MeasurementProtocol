// swift-tools-version:5.1
// Generated automatically by Perfect Assistant Application
// Date: 2017-10-20 01:00:46 +0000
import PackageDescription
let package = Package(
	name: "Perfect-GoogleAnalytics-MeasurementProtocol",
	platforms: [.macOS(.v10_15)],
	products: [
		.library(name: "Perfect-GoogleAnalytics-MeasurementProtocol", targets: ["Perfect-GoogleAnalytics-MeasurementProtocol"])
	],
	dependencies: [
		.package(url: "https://github.com/PerfectlySoft/Perfect-CURL.git", .exact("5.0.0")),
	],
	targets: [
		.target(name: "Perfect-GoogleAnalytics-MeasurementProtocol", dependencies: ["PerfectCURL"])
	]
)
