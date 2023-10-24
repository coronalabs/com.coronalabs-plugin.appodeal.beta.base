local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'plugin_appodeal_base', "xml2", "z" },
		frameworks = {"JavaScriptCore", "CoreBluetooth", "WebKit", "CoreTelephony", "Appodeal", "AppodealMediationCore", "Protobuf", "OMSDK_Appodeal",
	 	"StackAnalytics", "StackConsentManager", "StackCrashReporter", "StackFoundation", "StackIABAssets", "StackModules", "StackMRAIDKit", "StackNASTKit", "StackOpenMeasure", "StackProductPresentation", "StackProtobuf", "StackRichMedia", "StackUIKit", "StackVASTAssets", "StackVideoPlayer", "StackXML", "SwiftProtobuf"},
		frameworksOptional = {"SafariServices", "AdSupport"},
		usesSwift  = true,
	},
}

return metadata
