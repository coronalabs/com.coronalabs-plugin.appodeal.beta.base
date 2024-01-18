local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'plugin_appodeal_base', "xml2", "z" },
		frameworks = {"JavaScriptCore", "CoreBluetooth", "WebKit", "CoreTelephony", "Appodeal", "AppodealMediationCore", "OMSDK_Appodeal", "Protobuf",
	 	"StackAnalytics", "StackConsentManager", "StackCrashReporter", "StackFoundation", "StackIABAssets", "StackModules", "StackMRAIDKit", "StackNASTKit", "StackOpenMeasure", "StackProductPresentation", "StackProtobuf", "StackRichMedia", "StackUIKit", "StackVASTAssets", "StackVASTKit", "StackVideoPlayer", "StackXML", "SwiftProtobuf", "UserMessagingPlatform"},
		frameworksOptional = {"SafariServices", "AdSupport"},
		usesSwift  = true,
	},
}

return metadata
