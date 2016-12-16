// Generated from PBXProj.g4 by ANTLR 4.6

open class PBXProjLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PBXProjLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(PBXProjLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, T__35=36, T__36=37, 
                   T__37=38, T__38=39, T__39=40, T__40=41, T__41=42, T__42=43, 
                   T__43=44, T__44=45, T__45=46, T__46=47, T__47=48, T__48=49, 
                   T__49=50, T__50=51, T__51=52, T__52=53, T__53=54, T__54=55, 
                   T__55=56, T__56=57, T__57=58, T__58=59, T__59=60, T__60=61, 
                   T__61=62, T__62=63, T__63=64, T__64=65, T__65=66, T__66=67, 
                   T__67=68, T__68=69, T__69=70, T__70=71, T__71=72, T__72=73, 
                   T__73=74, T__74=75, T__75=76, T__76=77, T__77=78, T__78=79, 
                   T__79=80, T__80=81, T__81=82, T__82=83, T__83=84, T__84=85, 
                   T__85=86, T__86=87, T__87=88, T__88=89, T__89=90, T__90=91, 
                   T__91=92, T__92=93, T__93=94, T__94=95, T__95=96, T__96=97, 
                   T__97=98, T__98=99, ARCHIVE_VERSION=100, CLASSES=101, 
                   ISA=102, OBJECT_VERSION=103, OBJECTS=104, ROOT_OBJECT=105, 
                   REFERENCE=106, QUOTED_STRING=107, NON_QUOTED_STRING=108, 
                   VARIABLE=109, WS=110, COMMENT=111, LINE_COMMENT=112
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "T__29", "T__30", "T__31", "T__32", 
		"T__33", "T__34", "T__35", "T__36", "T__37", "T__38", "T__39", "T__40", 
		"T__41", "T__42", "T__43", "T__44", "T__45", "T__46", "T__47", "T__48", 
		"T__49", "T__50", "T__51", "T__52", "T__53", "T__54", "T__55", "T__56", 
		"T__57", "T__58", "T__59", "T__60", "T__61", "T__62", "T__63", "T__64", 
		"T__65", "T__66", "T__67", "T__68", "T__69", "T__70", "T__71", "T__72", 
		"T__73", "T__74", "T__75", "T__76", "T__77", "T__78", "T__79", "T__80", 
		"T__81", "T__82", "T__83", "T__84", "T__85", "T__86", "T__87", "T__88", 
		"T__89", "T__90", "T__91", "T__92", "T__93", "T__94", "T__95", "T__96", 
		"T__97", "T__98", "ARCHIVE_VERSION", "CLASSES", "ISA", "OBJECT_VERSION", 
		"OBJECTS", "ROOT_OBJECT", "REFERENCE", "QUOTED_STRING", "NON_QUOTED_STRING", 
		"VARIABLE", "HEX", "QUOTED_STRING_CHARACTER", "WS", "COMMENT", "LINE_COMMENT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'{'", "'}'", "'='", "';'", "'PBXAggregateTarget'", "'PBXBuildFile'", 
		"'PBXContainerItemProxy'", "'PBXCopyFilesBuildPhase'", "'PBXFileReference'", 
		"'PBXFrameworksBuildPhase'", "'PBXGroup'", "'PBXHeadersBuildPhase'", "'PBXNativeTarget'", 
		"'PBXProject'", "'PBXReferenceProxy'", "'PBXResourcesBuildPhase'", "'PBXShellScriptBuildPhase'", 
		"'PBXSourcesBuildPhase'", "'PBXTargetDependency'", "'PBXVariantGroup'", 
		"'XCBuildConfiguration'", "'XCConfigurationList'", "'XCVersionGroup'", 
		"'fileRef'", "'containerPortal'", "'proxyType'", "'remoteGlobalIDString'", 
		"'remoteInfo'", "'fileEncoding'", "'explicitFileType'", "'lastKnownFileType'", 
		"'includeInIndex'", "'indentWidth'", "'tabWidth'", "'usesTabs'", "'children'", 
		"'productInstallPath'", "'name'", "'path'", "'sourceTree'", "'buildActionMask'", 
		"'files'", "'runOnlyForDeploymentPostprocessing'", "'('", "','", "')'", 
		"'buildConfigurationList'", "'buildPhases'", "'buildRules'", "'dependencies'", 
		"'productName'", "'productReference'", "'productType'", "'lineEnding'", 
		"'xcLanguageSpecificationIdentifier'", "'attributes'", "'LastSwiftMigration'", 
		"'LastSwiftUpdateCheck'", "'LastUpgradeCheck'", "'LastTestingUpgradeCheck'", 
		"'ORGANIZATIONNAME'", "'TargetAttributes'", "'CreatedOnToolsVersion'", 
		"'TestTargetID'", "'DevelopmentTeam'", "'ProvisioningStyle'", "'compatibilityVersion'", 
		"'developmentRegion'", "'hasScannedForEncodings'", "'knownRegions'", "'mainGroup'", 
		"'productRefGroup'", "'projectDirPath'", "'projectReferences'", "'projectRoot'", 
		"'targets'", "'inputPaths'", "'outputPaths'", "'shellPath'", "'shellScript'", 
		"'showEnvVarsInLog'", "'target'", "'targetProxy'", "'fileType'", "'remoteRef'", 
		"'baseConfigurationReference'", "'buildSettings'", "'dstPath'", "'dstSubfolderSpec'", 
		"'ProductGroup'", "'ProjectRef'", "'buildConfigurations'", "'defaultConfigurationIsVisible'", 
		"'defaultConfigurationName'", "'settings'", "'SystemCapabilities'", "'currentVersion'", 
		"'versionGroupType'", "'CLASSPREFIX'", "'archiveVersion'", "'classes'", 
		"'isa'", "'objectVersion'", "'objects'", "'rootObject'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "ARCHIVE_VERSION", "CLASSES", "ISA", "OBJECT_VERSION", "OBJECTS", 
		"ROOT_OBJECT", "REFERENCE", "QUOTED_STRING", "NON_QUOTED_STRING", "VARIABLE", 
		"WS", "COMMENT", "LINE_COMMENT"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

    open override func getVocabulary() -> Vocabulary {
        return PBXProjLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.6", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, PBXProjLexer._ATN, PBXProjLexer._decisionToDFA, PBXProjLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "PBXProj.g4" }

    override
	open func getRuleNames() -> [String] { return PBXProjLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return PBXProjLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return PBXProjLexer.modeNames }

	override
	open func getATN() -> ATN { return PBXProjLexer._ATN }

    public static let _serializedATN: String = PBXProjLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}
