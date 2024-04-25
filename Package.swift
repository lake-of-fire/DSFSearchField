// swift-tools-version: 5.9

import PackageDescription

let package = Package(
	name: "DSFSearchField",
	defaultLocalization: "en",
	platforms: [
		.macOS(.v12)
	],
	products: [
		.library(
			name: "DSFSearchField",
			targets: ["DSFSearchField"]),
	],
	dependencies: [
	],
	targets: [
		.target(
			name: "DSFSearchField",
			dependencies: []),
		.testTarget(
			name: "DSFSearchFieldTests",
			dependencies: ["DSFSearchField"]),
	]
)
