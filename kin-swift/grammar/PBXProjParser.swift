// Generated from PBXProj.g4 by ANTLR 4.6
import Antlr4

open class PBXProjParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PBXProjParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(PBXProjParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, T__23 = 24, T__24 = 25, T__25 = 26, T__26 = 27, 
                 T__27 = 28, T__28 = 29, T__29 = 30, T__30 = 31, T__31 = 32, 
                 T__32 = 33, T__33 = 34, T__34 = 35, T__35 = 36, T__36 = 37, 
                 T__37 = 38, T__38 = 39, T__39 = 40, T__40 = 41, T__41 = 42, 
                 T__42 = 43, T__43 = 44, T__44 = 45, T__45 = 46, T__46 = 47, 
                 T__47 = 48, T__48 = 49, T__49 = 50, T__50 = 51, T__51 = 52, 
                 T__52 = 53, T__53 = 54, T__54 = 55, T__55 = 56, T__56 = 57, 
                 T__57 = 58, T__58 = 59, T__59 = 60, T__60 = 61, T__61 = 62, 
                 T__62 = 63, T__63 = 64, T__64 = 65, T__65 = 66, T__66 = 67, 
                 T__67 = 68, T__68 = 69, T__69 = 70, T__70 = 71, T__71 = 72, 
                 T__72 = 73, T__73 = 74, T__74 = 75, T__75 = 76, T__76 = 77, 
                 T__77 = 78, T__78 = 79, T__79 = 80, T__80 = 81, T__81 = 82, 
                 T__82 = 83, T__83 = 84, T__84 = 85, T__85 = 86, T__86 = 87, 
                 T__87 = 88, T__88 = 89, T__89 = 90, T__90 = 91, T__91 = 92, 
                 T__92 = 93, T__93 = 94, T__94 = 95, T__95 = 96, T__96 = 97, 
                 T__97 = 98, T__98 = 99, ARCHIVE_VERSION = 100, CLASSES = 101, 
                 ISA = 102, OBJECT_VERSION = 103, OBJECTS = 104, ROOT_OBJECT = 105, 
                 REFERENCE = 106, QUOTED_STRING = 107, NON_QUOTED_STRING = 108, 
                 VARIABLE = 109, WS = 110, COMMENT = 111, LINE_COMMENT = 112
	}
	public static let RULE_start = 0, RULE_root_element = 1, RULE_archive_version = 2, 
                   RULE_classes = 3, RULE_object_version = 4, RULE_objects = 5, 
                   RULE_root_object = 6, RULE_pbx_aggregate_target_section = 7, 
                   RULE_pbx_build_file_section = 8, RULE_pbx_container_item_proxy_section = 9, 
                   RULE_pbx_copy_files_build_phase_section = 10, RULE_pbx_file_reference_section = 11, 
                   RULE_pbx_frameworks_build_phase_section = 12, RULE_pbx_group_section = 13, 
                   RULE_pbx_headers_build_phase_section = 14, RULE_pbx_native_target_section = 15, 
                   RULE_pbx_project_section = 16, RULE_pbx_reference_proxy_section = 17, 
                   RULE_pbx_resources_build_phase_section = 18, RULE_pbx_shell_script_build_phase_section = 19, 
                   RULE_pbx_sources_build_phase_section = 20, RULE_pbx_target_dependency_section = 21, 
                   RULE_pbx_variant_group_section = 22, RULE_xc_build_configuration_section = 23, 
                   RULE_xc_configuration_list_section = 24, RULE_xc_version_group_section = 25, 
                   RULE_pbx_aggregate_target = 26, RULE_pbx_build_file = 27, 
                   RULE_pbx_container_item_proxy = 28, RULE_pbx_copy_files_build_phase = 29, 
                   RULE_pbx_file_reference = 30, RULE_pbx_frameworks_build_phase = 31, 
                   RULE_pbx_group = 32, RULE_pbx_headers_build_phase = 33, 
                   RULE_pbx_native_target = 34, RULE_pbx_project = 35, RULE_pbx_reference_proxy = 36, 
                   RULE_pbx_resources_build_phase = 37, RULE_pbx_shell_script_build_phase = 38, 
                   RULE_pbx_sources_build_phase = 39, RULE_pbx_target_dependency = 40, 
                   RULE_pbx_variant_group = 41, RULE_xc_build_configuration = 42, 
                   RULE_xc_configuration_list = 43, RULE_xc_version_group = 44, 
                   RULE_isa_pbx_aggregate_target = 45, RULE_isa_pbx_build_file = 46, 
                   RULE_isa_pbx_container_item_proxy = 47, RULE_isa_pbx_copy_files_build_phase = 48, 
                   RULE_isa_pbx_file_reference = 49, RULE_isa_pbx_frameworks_build_phase = 50, 
                   RULE_isa_pbx_group = 51, RULE_isa_pbx_header_build_phase = 52, 
                   RULE_isa_pbx_native_target = 53, RULE_isa_pbx_project = 54, 
                   RULE_isa_pbx_reference_proxy = 55, RULE_isa_pbx_resources_build_phase = 56, 
                   RULE_isa_pbx_shell_script_build_phase = 57, RULE_isa_pbx_sources_build_phase = 58, 
                   RULE_isa_pbx_target_dependency = 59, RULE_isa_pbx_variant_group = 60, 
                   RULE_isa_xc_build_configuration = 61, RULE_isa_xc_configuration_list = 62, 
                   RULE_isa_xc_version_group = 63, RULE_file_ref = 64, RULE_container_portal = 65, 
                   RULE_proxy_type = 66, RULE_remote_global_id_string = 67, 
                   RULE_remote_info = 68, RULE_file_encoding = 69, RULE_explicit_file_type = 70, 
                   RULE_last_known_file_type = 71, RULE_include_in_index = 72, 
                   RULE_indent_width = 73, RULE_tab_width = 74, RULE_uses_tabs = 75, 
                   RULE_children = 76, RULE_product_install_path = 77, RULE_name = 78, 
                   RULE_path = 79, RULE_source_tree = 80, RULE_build_action_mask = 81, 
                   RULE_files = 82, RULE_run_only_for_deployment_postprocessing = 83, 
                   RULE_reference_list = 84, RULE_any_string_list = 85, 
                   RULE_non_quoted_strings_list = 86, RULE_build_configuration_list = 87, 
                   RULE_build_phases = 88, RULE_build_rules = 89, RULE_dependencies = 90, 
                   RULE_product_name = 91, RULE_product_reference = 92, 
                   RULE_product_type = 93, RULE_line_ending = 94, RULE_xc_language_specification_identifier = 95, 
                   RULE_attributes = 96, RULE_last_swift_migration = 97, 
                   RULE_last_swift_update_check = 98, RULE_last_upgrade_check = 99, 
                   RULE_last_testing_upgrade_check = 100, RULE_organization_name = 101, 
                   RULE_target_attributes = 102, RULE_target_attribute = 103, 
                   RULE_created_on_tools_version = 104, RULE_test_target_id = 105, 
                   RULE_development_team = 106, RULE_provisioning_style = 107, 
                   RULE_compatibility_version = 108, RULE_development_region = 109, 
                   RULE_has_scanned_for_encodings = 110, RULE_known_regions = 111, 
                   RULE_main_group = 112, RULE_product_ref_group = 113, 
                   RULE_project_dir_path = 114, RULE_project_references = 115, 
                   RULE_project_root = 116, RULE_targets = 117, RULE_input_paths = 118, 
                   RULE_output_paths = 119, RULE_shell_path = 120, RULE_shell_script = 121, 
                   RULE_show_env_vars_in_log = 122, RULE_target = 123, RULE_target_proxy = 124, 
                   RULE_file_type = 125, RULE_remote_ref = 126, RULE_base_configuration_reference = 127, 
                   RULE_build_settings = 128, RULE_dst_path = 129, RULE_dst_subfolder_spec = 130, 
                   RULE_project_references_list = 131, RULE_project_references_list_element = 132, 
                   RULE_key_value = 133, RULE_build_configurations = 134, 
                   RULE_default_configuration_is_visible = 135, RULE_default_configuration_name = 136, 
                   RULE_settings = 137, RULE_system_capabilities = 138, 
                   RULE_current_version = 139, RULE_version_group_type = 140, 
                   RULE_class_prefix = 141, RULE_any_string = 142
	public static let ruleNames: [String] = [
		"start", "root_element", "archive_version", "classes", "object_version", 
		"objects", "root_object", "pbx_aggregate_target_section", "pbx_build_file_section", 
		"pbx_container_item_proxy_section", "pbx_copy_files_build_phase_section", 
		"pbx_file_reference_section", "pbx_frameworks_build_phase_section", "pbx_group_section", 
		"pbx_headers_build_phase_section", "pbx_native_target_section", "pbx_project_section", 
		"pbx_reference_proxy_section", "pbx_resources_build_phase_section", "pbx_shell_script_build_phase_section", 
		"pbx_sources_build_phase_section", "pbx_target_dependency_section", "pbx_variant_group_section", 
		"xc_build_configuration_section", "xc_configuration_list_section", "xc_version_group_section", 
		"pbx_aggregate_target", "pbx_build_file", "pbx_container_item_proxy", 
		"pbx_copy_files_build_phase", "pbx_file_reference", "pbx_frameworks_build_phase", 
		"pbx_group", "pbx_headers_build_phase", "pbx_native_target", "pbx_project", 
		"pbx_reference_proxy", "pbx_resources_build_phase", "pbx_shell_script_build_phase", 
		"pbx_sources_build_phase", "pbx_target_dependency", "pbx_variant_group", 
		"xc_build_configuration", "xc_configuration_list", "xc_version_group", 
		"isa_pbx_aggregate_target", "isa_pbx_build_file", "isa_pbx_container_item_proxy", 
		"isa_pbx_copy_files_build_phase", "isa_pbx_file_reference", "isa_pbx_frameworks_build_phase", 
		"isa_pbx_group", "isa_pbx_header_build_phase", "isa_pbx_native_target", 
		"isa_pbx_project", "isa_pbx_reference_proxy", "isa_pbx_resources_build_phase", 
		"isa_pbx_shell_script_build_phase", "isa_pbx_sources_build_phase", "isa_pbx_target_dependency", 
		"isa_pbx_variant_group", "isa_xc_build_configuration", "isa_xc_configuration_list", 
		"isa_xc_version_group", "file_ref", "container_portal", "proxy_type", 
		"remote_global_id_string", "remote_info", "file_encoding", "explicit_file_type", 
		"last_known_file_type", "include_in_index", "indent_width", "tab_width", 
		"uses_tabs", "children", "product_install_path", "name", "path", "source_tree", 
		"build_action_mask", "files", "run_only_for_deployment_postprocessing", 
		"reference_list", "any_string_list", "non_quoted_strings_list", "build_configuration_list", 
		"build_phases", "build_rules", "dependencies", "product_name", "product_reference", 
		"product_type", "line_ending", "xc_language_specification_identifier", 
		"attributes", "last_swift_migration", "last_swift_update_check", "last_upgrade_check", 
		"last_testing_upgrade_check", "organization_name", "target_attributes", 
		"target_attribute", "created_on_tools_version", "test_target_id", "development_team", 
		"provisioning_style", "compatibility_version", "development_region", "has_scanned_for_encodings", 
		"known_regions", "main_group", "product_ref_group", "project_dir_path", 
		"project_references", "project_root", "targets", "input_paths", "output_paths", 
		"shell_path", "shell_script", "show_env_vars_in_log", "target", "target_proxy", 
		"file_type", "remote_ref", "base_configuration_reference", "build_settings", 
		"dst_path", "dst_subfolder_spec", "project_references_list", "project_references_list_element", 
		"key_value", "build_configurations", "default_configuration_is_visible", 
		"default_configuration_name", "settings", "system_capabilities", "current_version", 
		"version_group_type", "class_prefix", "any_string"
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

	override
	open func getGrammarFileName() -> String { return "PBXProj.g4" }

	override
	open func getRuleNames() -> [String] { return PBXProjParser.ruleNames }

	override
	open func getSerializedATN() -> String { return PBXProjParser._serializedATN }

	override
	open func getATN() -> ATN { return PBXProjParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return PBXProjParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.6", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,PBXProjParser._ATN,PBXProjParser._decisionToDFA, PBXProjParser._sharedContextCache)
	}
	open class StartContext:ParserRuleContext {
		open func root_element() -> Root_elementContext? {
			return getRuleContext(Root_elementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_start }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterStart(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitStart(self)
			}
		}
	}
	@discardableResult
	open func start() throws -> StartContext {
		var _localctx: StartContext = StartContext(_ctx, getState())
		try enterRule(_localctx, 0, PBXProjParser.RULE_start)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(286)
		 	try root_element()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Root_elementContext:ParserRuleContext {
		open func archive_version() -> Archive_versionContext? {
			return getRuleContext(Archive_versionContext.self,0)
		}
		open func classes() -> ClassesContext? {
			return getRuleContext(ClassesContext.self,0)
		}
		open func object_version() -> Object_versionContext? {
			return getRuleContext(Object_versionContext.self,0)
		}
		open func objects() -> ObjectsContext? {
			return getRuleContext(ObjectsContext.self,0)
		}
		open func root_object() -> Root_objectContext? {
			return getRuleContext(Root_objectContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_root_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterRoot_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitRoot_element(self)
			}
		}
	}
	@discardableResult
	open func root_element() throws -> Root_elementContext {
		var _localctx: Root_elementContext = Root_elementContext(_ctx, getState())
		try enterRule(_localctx, 2, PBXProjParser.RULE_root_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(288)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(289)
		 	try archive_version()
		 	setState(290)
		 	try classes()
		 	setState(291)
		 	try object_version()
		 	setState(292)
		 	try objects()
		 	setState(293)
		 	try root_object()
		 	setState(294)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Archive_versionContext:ParserRuleContext {
		open func ARCHIVE_VERSION() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ARCHIVE_VERSION.rawValue, 0) }
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_archive_version }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterArchive_version(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitArchive_version(self)
			}
		}
	}
	@discardableResult
	open func archive_version() throws -> Archive_versionContext {
		var _localctx: Archive_versionContext = Archive_versionContext(_ctx, getState())
		try enterRule(_localctx, 4, PBXProjParser.RULE_archive_version)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(296)
		 	try match(PBXProjParser.Tokens.ARCHIVE_VERSION.rawValue)
		 	setState(297)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(298)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(299)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassesContext:ParserRuleContext {
		open func CLASSES() -> TerminalNode? { return getToken(PBXProjParser.Tokens.CLASSES.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_classes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterClasses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitClasses(self)
			}
		}
	}
	@discardableResult
	open func classes() throws -> ClassesContext {
		var _localctx: ClassesContext = ClassesContext(_ctx, getState())
		try enterRule(_localctx, 6, PBXProjParser.RULE_classes)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(301)
		 	try match(PBXProjParser.Tokens.CLASSES.rawValue)
		 	setState(302)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(303)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(304)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(305)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Object_versionContext:ParserRuleContext {
		open func OBJECT_VERSION() -> TerminalNode? { return getToken(PBXProjParser.Tokens.OBJECT_VERSION.rawValue, 0) }
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_object_version }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterObject_version(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitObject_version(self)
			}
		}
	}
	@discardableResult
	open func object_version() throws -> Object_versionContext {
		var _localctx: Object_versionContext = Object_versionContext(_ctx, getState())
		try enterRule(_localctx, 8, PBXProjParser.RULE_object_version)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(307)
		 	try match(PBXProjParser.Tokens.OBJECT_VERSION.rawValue)
		 	setState(308)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(309)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(310)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ObjectsContext:ParserRuleContext {
		open func OBJECTS() -> TerminalNode? { return getToken(PBXProjParser.Tokens.OBJECTS.rawValue, 0) }
		open func pbx_build_file_section() -> Pbx_build_file_sectionContext? {
			return getRuleContext(Pbx_build_file_sectionContext.self,0)
		}
		open func pbx_file_reference_section() -> Pbx_file_reference_sectionContext? {
			return getRuleContext(Pbx_file_reference_sectionContext.self,0)
		}
		open func pbx_frameworks_build_phase_section() -> Pbx_frameworks_build_phase_sectionContext? {
			return getRuleContext(Pbx_frameworks_build_phase_sectionContext.self,0)
		}
		open func pbx_group_section() -> Pbx_group_sectionContext? {
			return getRuleContext(Pbx_group_sectionContext.self,0)
		}
		open func pbx_project_section() -> Pbx_project_sectionContext? {
			return getRuleContext(Pbx_project_sectionContext.self,0)
		}
		open func pbx_sources_build_phase_section() -> Pbx_sources_build_phase_sectionContext? {
			return getRuleContext(Pbx_sources_build_phase_sectionContext.self,0)
		}
		open func xc_build_configuration_section() -> Xc_build_configuration_sectionContext? {
			return getRuleContext(Xc_build_configuration_sectionContext.self,0)
		}
		open func xc_configuration_list_section() -> Xc_configuration_list_sectionContext? {
			return getRuleContext(Xc_configuration_list_sectionContext.self,0)
		}
		open func pbx_aggregate_target_section() -> Pbx_aggregate_target_sectionContext? {
			return getRuleContext(Pbx_aggregate_target_sectionContext.self,0)
		}
		open func pbx_container_item_proxy_section() -> Pbx_container_item_proxy_sectionContext? {
			return getRuleContext(Pbx_container_item_proxy_sectionContext.self,0)
		}
		open func pbx_copy_files_build_phase_section() -> Pbx_copy_files_build_phase_sectionContext? {
			return getRuleContext(Pbx_copy_files_build_phase_sectionContext.self,0)
		}
		open func pbx_headers_build_phase_section() -> Pbx_headers_build_phase_sectionContext? {
			return getRuleContext(Pbx_headers_build_phase_sectionContext.self,0)
		}
		open func pbx_native_target_section() -> Pbx_native_target_sectionContext? {
			return getRuleContext(Pbx_native_target_sectionContext.self,0)
		}
		open func pbx_reference_proxy_section() -> Pbx_reference_proxy_sectionContext? {
			return getRuleContext(Pbx_reference_proxy_sectionContext.self,0)
		}
		open func pbx_resources_build_phase_section() -> Pbx_resources_build_phase_sectionContext? {
			return getRuleContext(Pbx_resources_build_phase_sectionContext.self,0)
		}
		open func pbx_shell_script_build_phase_section() -> Pbx_shell_script_build_phase_sectionContext? {
			return getRuleContext(Pbx_shell_script_build_phase_sectionContext.self,0)
		}
		open func pbx_target_dependency_section() -> Pbx_target_dependency_sectionContext? {
			return getRuleContext(Pbx_target_dependency_sectionContext.self,0)
		}
		open func pbx_variant_group_section() -> Pbx_variant_group_sectionContext? {
			return getRuleContext(Pbx_variant_group_sectionContext.self,0)
		}
		open func xc_version_group_section() -> Xc_version_group_sectionContext? {
			return getRuleContext(Xc_version_group_sectionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_objects }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterObjects(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitObjects(self)
			}
		}
	}
	@discardableResult
	open func objects() throws -> ObjectsContext {
		var _localctx: ObjectsContext = ObjectsContext(_ctx, getState())
		try enterRule(_localctx, 10, PBXProjParser.RULE_objects)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(312)
		 	try match(PBXProjParser.Tokens.OBJECTS.rawValue)
		 	setState(313)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(314)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(316)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(315)
		 		try pbx_aggregate_target_section()

		 		break
		 	default: break
		 	}
		 	setState(318)
		 	try pbx_build_file_section()
		 	setState(320)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,1,_ctx)) {
		 	case 1:
		 		setState(319)
		 		try pbx_container_item_proxy_section()

		 		break
		 	default: break
		 	}
		 	setState(323)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 	case 1:
		 		setState(322)
		 		try pbx_copy_files_build_phase_section()

		 		break
		 	default: break
		 	}
		 	setState(325)
		 	try pbx_file_reference_section()
		 	setState(326)
		 	try pbx_frameworks_build_phase_section()
		 	setState(327)
		 	try pbx_group_section()
		 	setState(329)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 	case 1:
		 		setState(328)
		 		try pbx_headers_build_phase_section()

		 		break
		 	default: break
		 	}
		 	setState(332)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 	case 1:
		 		setState(331)
		 		try pbx_native_target_section()

		 		break
		 	default: break
		 	}
		 	setState(334)
		 	try pbx_project_section()
		 	setState(336)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 	case 1:
		 		setState(335)
		 		try pbx_reference_proxy_section()

		 		break
		 	default: break
		 	}
		 	setState(339)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 	case 1:
		 		setState(338)
		 		try pbx_resources_build_phase_section()

		 		break
		 	default: break
		 	}
		 	setState(342)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 	case 1:
		 		setState(341)
		 		try pbx_shell_script_build_phase_section()

		 		break
		 	default: break
		 	}
		 	setState(344)
		 	try pbx_sources_build_phase_section()
		 	setState(346)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(345)
		 		try pbx_target_dependency_section()

		 		break
		 	default: break
		 	}
		 	setState(349)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 	case 1:
		 		setState(348)
		 		try pbx_variant_group_section()

		 		break
		 	default: break
		 	}
		 	setState(351)
		 	try xc_build_configuration_section()
		 	setState(352)
		 	try xc_configuration_list_section()
		 	setState(354)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.REFERENCE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(353)
		 		try xc_version_group_section()

		 	}

		 	setState(356)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(357)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Root_objectContext:ParserRuleContext {
		open func ROOT_OBJECT() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ROOT_OBJECT.rawValue, 0) }
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_root_object }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterRoot_object(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitRoot_object(self)
			}
		}
	}
	@discardableResult
	open func root_object() throws -> Root_objectContext {
		var _localctx: Root_objectContext = Root_objectContext(_ctx, getState())
		try enterRule(_localctx, 12, PBXProjParser.RULE_root_object)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(359)
		 	try match(PBXProjParser.Tokens.ROOT_OBJECT.rawValue)
		 	setState(360)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(361)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(362)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_aggregate_target_sectionContext:ParserRuleContext {
		open func pbx_aggregate_target() -> Array<Pbx_aggregate_targetContext> {
			return getRuleContexts(Pbx_aggregate_targetContext.self)
		}
		open func pbx_aggregate_target(_ i: Int) -> Pbx_aggregate_targetContext? {
			return getRuleContext(Pbx_aggregate_targetContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_aggregate_target_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_aggregate_target_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_aggregate_target_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_aggregate_target_section() throws -> Pbx_aggregate_target_sectionContext {
		var _localctx: Pbx_aggregate_target_sectionContext = Pbx_aggregate_target_sectionContext(_ctx, getState())
		try enterRule(_localctx, 14, PBXProjParser.RULE_pbx_aggregate_target_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(365); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(364)
		 			try pbx_aggregate_target()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(367); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_build_file_sectionContext:ParserRuleContext {
		open func pbx_build_file() -> Array<Pbx_build_fileContext> {
			return getRuleContexts(Pbx_build_fileContext.self)
		}
		open func pbx_build_file(_ i: Int) -> Pbx_build_fileContext? {
			return getRuleContext(Pbx_build_fileContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_build_file_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_build_file_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_build_file_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_build_file_section() throws -> Pbx_build_file_sectionContext {
		var _localctx: Pbx_build_file_sectionContext = Pbx_build_file_sectionContext(_ctx, getState())
		try enterRule(_localctx, 16, PBXProjParser.RULE_pbx_build_file_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(370); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(369)
		 			try pbx_build_file()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(372); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_container_item_proxy_sectionContext:ParserRuleContext {
		open func pbx_container_item_proxy() -> Array<Pbx_container_item_proxyContext> {
			return getRuleContexts(Pbx_container_item_proxyContext.self)
		}
		open func pbx_container_item_proxy(_ i: Int) -> Pbx_container_item_proxyContext? {
			return getRuleContext(Pbx_container_item_proxyContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_container_item_proxy_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_container_item_proxy_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_container_item_proxy_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_container_item_proxy_section() throws -> Pbx_container_item_proxy_sectionContext {
		var _localctx: Pbx_container_item_proxy_sectionContext = Pbx_container_item_proxy_sectionContext(_ctx, getState())
		try enterRule(_localctx, 18, PBXProjParser.RULE_pbx_container_item_proxy_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(375); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(374)
		 			try pbx_container_item_proxy()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(377); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_copy_files_build_phase_sectionContext:ParserRuleContext {
		open func pbx_copy_files_build_phase() -> Array<Pbx_copy_files_build_phaseContext> {
			return getRuleContexts(Pbx_copy_files_build_phaseContext.self)
		}
		open func pbx_copy_files_build_phase(_ i: Int) -> Pbx_copy_files_build_phaseContext? {
			return getRuleContext(Pbx_copy_files_build_phaseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_copy_files_build_phase_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_copy_files_build_phase_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_copy_files_build_phase_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_copy_files_build_phase_section() throws -> Pbx_copy_files_build_phase_sectionContext {
		var _localctx: Pbx_copy_files_build_phase_sectionContext = Pbx_copy_files_build_phase_sectionContext(_ctx, getState())
		try enterRule(_localctx, 20, PBXProjParser.RULE_pbx_copy_files_build_phase_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(380); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(379)
		 			try pbx_copy_files_build_phase()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(382); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_file_reference_sectionContext:ParserRuleContext {
		open func pbx_file_reference() -> Array<Pbx_file_referenceContext> {
			return getRuleContexts(Pbx_file_referenceContext.self)
		}
		open func pbx_file_reference(_ i: Int) -> Pbx_file_referenceContext? {
			return getRuleContext(Pbx_file_referenceContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_file_reference_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_file_reference_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_file_reference_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_file_reference_section() throws -> Pbx_file_reference_sectionContext {
		var _localctx: Pbx_file_reference_sectionContext = Pbx_file_reference_sectionContext(_ctx, getState())
		try enterRule(_localctx, 22, PBXProjParser.RULE_pbx_file_reference_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(385); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(384)
		 			try pbx_file_reference()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(387); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_frameworks_build_phase_sectionContext:ParserRuleContext {
		open func pbx_frameworks_build_phase() -> Array<Pbx_frameworks_build_phaseContext> {
			return getRuleContexts(Pbx_frameworks_build_phaseContext.self)
		}
		open func pbx_frameworks_build_phase(_ i: Int) -> Pbx_frameworks_build_phaseContext? {
			return getRuleContext(Pbx_frameworks_build_phaseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_frameworks_build_phase_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_frameworks_build_phase_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_frameworks_build_phase_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_frameworks_build_phase_section() throws -> Pbx_frameworks_build_phase_sectionContext {
		var _localctx: Pbx_frameworks_build_phase_sectionContext = Pbx_frameworks_build_phase_sectionContext(_ctx, getState())
		try enterRule(_localctx, 24, PBXProjParser.RULE_pbx_frameworks_build_phase_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(390); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(389)
		 			try pbx_frameworks_build_phase()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(392); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_group_sectionContext:ParserRuleContext {
		open func pbx_group() -> Array<Pbx_groupContext> {
			return getRuleContexts(Pbx_groupContext.self)
		}
		open func pbx_group(_ i: Int) -> Pbx_groupContext? {
			return getRuleContext(Pbx_groupContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_group_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_group_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_group_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_group_section() throws -> Pbx_group_sectionContext {
		var _localctx: Pbx_group_sectionContext = Pbx_group_sectionContext(_ctx, getState())
		try enterRule(_localctx, 26, PBXProjParser.RULE_pbx_group_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(395); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(394)
		 			try pbx_group()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(397); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_headers_build_phase_sectionContext:ParserRuleContext {
		open func pbx_headers_build_phase() -> Array<Pbx_headers_build_phaseContext> {
			return getRuleContexts(Pbx_headers_build_phaseContext.self)
		}
		open func pbx_headers_build_phase(_ i: Int) -> Pbx_headers_build_phaseContext? {
			return getRuleContext(Pbx_headers_build_phaseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_headers_build_phase_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_headers_build_phase_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_headers_build_phase_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_headers_build_phase_section() throws -> Pbx_headers_build_phase_sectionContext {
		var _localctx: Pbx_headers_build_phase_sectionContext = Pbx_headers_build_phase_sectionContext(_ctx, getState())
		try enterRule(_localctx, 28, PBXProjParser.RULE_pbx_headers_build_phase_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(400); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(399)
		 			try pbx_headers_build_phase()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(402); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_native_target_sectionContext:ParserRuleContext {
		open func pbx_native_target() -> Array<Pbx_native_targetContext> {
			return getRuleContexts(Pbx_native_targetContext.self)
		}
		open func pbx_native_target(_ i: Int) -> Pbx_native_targetContext? {
			return getRuleContext(Pbx_native_targetContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_native_target_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_native_target_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_native_target_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_native_target_section() throws -> Pbx_native_target_sectionContext {
		var _localctx: Pbx_native_target_sectionContext = Pbx_native_target_sectionContext(_ctx, getState())
		try enterRule(_localctx, 30, PBXProjParser.RULE_pbx_native_target_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(405); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(404)
		 			try pbx_native_target()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(407); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_project_sectionContext:ParserRuleContext {
		open func pbx_project() -> Array<Pbx_projectContext> {
			return getRuleContexts(Pbx_projectContext.self)
		}
		open func pbx_project(_ i: Int) -> Pbx_projectContext? {
			return getRuleContext(Pbx_projectContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_project_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_project_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_project_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_project_section() throws -> Pbx_project_sectionContext {
		var _localctx: Pbx_project_sectionContext = Pbx_project_sectionContext(_ctx, getState())
		try enterRule(_localctx, 32, PBXProjParser.RULE_pbx_project_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(410); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(409)
		 			try pbx_project()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(412); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_reference_proxy_sectionContext:ParserRuleContext {
		open func pbx_reference_proxy() -> Array<Pbx_reference_proxyContext> {
			return getRuleContexts(Pbx_reference_proxyContext.self)
		}
		open func pbx_reference_proxy(_ i: Int) -> Pbx_reference_proxyContext? {
			return getRuleContext(Pbx_reference_proxyContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_reference_proxy_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_reference_proxy_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_reference_proxy_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_reference_proxy_section() throws -> Pbx_reference_proxy_sectionContext {
		var _localctx: Pbx_reference_proxy_sectionContext = Pbx_reference_proxy_sectionContext(_ctx, getState())
		try enterRule(_localctx, 34, PBXProjParser.RULE_pbx_reference_proxy_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(415); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(414)
		 			try pbx_reference_proxy()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(417); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_resources_build_phase_sectionContext:ParserRuleContext {
		open func pbx_resources_build_phase() -> Array<Pbx_resources_build_phaseContext> {
			return getRuleContexts(Pbx_resources_build_phaseContext.self)
		}
		open func pbx_resources_build_phase(_ i: Int) -> Pbx_resources_build_phaseContext? {
			return getRuleContext(Pbx_resources_build_phaseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_resources_build_phase_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_resources_build_phase_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_resources_build_phase_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_resources_build_phase_section() throws -> Pbx_resources_build_phase_sectionContext {
		var _localctx: Pbx_resources_build_phase_sectionContext = Pbx_resources_build_phase_sectionContext(_ctx, getState())
		try enterRule(_localctx, 36, PBXProjParser.RULE_pbx_resources_build_phase_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(420); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(419)
		 			try pbx_resources_build_phase()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(422); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_shell_script_build_phase_sectionContext:ParserRuleContext {
		open func pbx_shell_script_build_phase() -> Array<Pbx_shell_script_build_phaseContext> {
			return getRuleContexts(Pbx_shell_script_build_phaseContext.self)
		}
		open func pbx_shell_script_build_phase(_ i: Int) -> Pbx_shell_script_build_phaseContext? {
			return getRuleContext(Pbx_shell_script_build_phaseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_shell_script_build_phase_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_shell_script_build_phase_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_shell_script_build_phase_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_shell_script_build_phase_section() throws -> Pbx_shell_script_build_phase_sectionContext {
		var _localctx: Pbx_shell_script_build_phase_sectionContext = Pbx_shell_script_build_phase_sectionContext(_ctx, getState())
		try enterRule(_localctx, 38, PBXProjParser.RULE_pbx_shell_script_build_phase_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(425); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(424)
		 			try pbx_shell_script_build_phase()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(427); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_sources_build_phase_sectionContext:ParserRuleContext {
		open func pbx_sources_build_phase() -> Array<Pbx_sources_build_phaseContext> {
			return getRuleContexts(Pbx_sources_build_phaseContext.self)
		}
		open func pbx_sources_build_phase(_ i: Int) -> Pbx_sources_build_phaseContext? {
			return getRuleContext(Pbx_sources_build_phaseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_sources_build_phase_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_sources_build_phase_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_sources_build_phase_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_sources_build_phase_section() throws -> Pbx_sources_build_phase_sectionContext {
		var _localctx: Pbx_sources_build_phase_sectionContext = Pbx_sources_build_phase_sectionContext(_ctx, getState())
		try enterRule(_localctx, 40, PBXProjParser.RULE_pbx_sources_build_phase_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(430); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(429)
		 			try pbx_sources_build_phase()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(432); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_target_dependency_sectionContext:ParserRuleContext {
		open func pbx_target_dependency() -> Array<Pbx_target_dependencyContext> {
			return getRuleContexts(Pbx_target_dependencyContext.self)
		}
		open func pbx_target_dependency(_ i: Int) -> Pbx_target_dependencyContext? {
			return getRuleContext(Pbx_target_dependencyContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_target_dependency_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_target_dependency_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_target_dependency_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_target_dependency_section() throws -> Pbx_target_dependency_sectionContext {
		var _localctx: Pbx_target_dependency_sectionContext = Pbx_target_dependency_sectionContext(_ctx, getState())
		try enterRule(_localctx, 42, PBXProjParser.RULE_pbx_target_dependency_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(435); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(434)
		 			try pbx_target_dependency()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(437); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,25,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_variant_group_sectionContext:ParserRuleContext {
		open func pbx_variant_group() -> Array<Pbx_variant_groupContext> {
			return getRuleContexts(Pbx_variant_groupContext.self)
		}
		open func pbx_variant_group(_ i: Int) -> Pbx_variant_groupContext? {
			return getRuleContext(Pbx_variant_groupContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_variant_group_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_variant_group_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_variant_group_section(self)
			}
		}
	}
	@discardableResult
	open func pbx_variant_group_section() throws -> Pbx_variant_group_sectionContext {
		var _localctx: Pbx_variant_group_sectionContext = Pbx_variant_group_sectionContext(_ctx, getState())
		try enterRule(_localctx, 44, PBXProjParser.RULE_pbx_variant_group_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(440); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(439)
		 			try pbx_variant_group()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(442); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,26,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Xc_build_configuration_sectionContext:ParserRuleContext {
		open func xc_build_configuration() -> Array<Xc_build_configurationContext> {
			return getRuleContexts(Xc_build_configurationContext.self)
		}
		open func xc_build_configuration(_ i: Int) -> Xc_build_configurationContext? {
			return getRuleContext(Xc_build_configurationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_xc_build_configuration_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterXc_build_configuration_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitXc_build_configuration_section(self)
			}
		}
	}
	@discardableResult
	open func xc_build_configuration_section() throws -> Xc_build_configuration_sectionContext {
		var _localctx: Xc_build_configuration_sectionContext = Xc_build_configuration_sectionContext(_ctx, getState())
		try enterRule(_localctx, 46, PBXProjParser.RULE_xc_build_configuration_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(445); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(444)
		 			try xc_build_configuration()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(447); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Xc_configuration_list_sectionContext:ParserRuleContext {
		open func xc_configuration_list() -> Array<Xc_configuration_listContext> {
			return getRuleContexts(Xc_configuration_listContext.self)
		}
		open func xc_configuration_list(_ i: Int) -> Xc_configuration_listContext? {
			return getRuleContext(Xc_configuration_listContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_xc_configuration_list_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterXc_configuration_list_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitXc_configuration_list_section(self)
			}
		}
	}
	@discardableResult
	open func xc_configuration_list_section() throws -> Xc_configuration_list_sectionContext {
		var _localctx: Xc_configuration_list_sectionContext = Xc_configuration_list_sectionContext(_ctx, getState())
		try enterRule(_localctx, 48, PBXProjParser.RULE_xc_configuration_list_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(450); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(449)
		 			try xc_configuration_list()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(452); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,28,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Xc_version_group_sectionContext:ParserRuleContext {
		open func xc_version_group() -> Array<Xc_version_groupContext> {
			return getRuleContexts(Xc_version_groupContext.self)
		}
		open func xc_version_group(_ i: Int) -> Xc_version_groupContext? {
			return getRuleContext(Xc_version_groupContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_xc_version_group_section }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterXc_version_group_section(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitXc_version_group_section(self)
			}
		}
	}
	@discardableResult
	open func xc_version_group_section() throws -> Xc_version_group_sectionContext {
		var _localctx: Xc_version_group_sectionContext = Xc_version_group_sectionContext(_ctx, getState())
		try enterRule(_localctx, 50, PBXProjParser.RULE_xc_version_group_section)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(455) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(454)
		 		try xc_version_group()


		 		setState(457); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.REFERENCE.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_aggregate_targetContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_aggregate_target() -> Isa_pbx_aggregate_targetContext? {
			return getRuleContext(Isa_pbx_aggregate_targetContext.self,0)
		}
		open func build_configuration_list() -> Build_configuration_listContext? {
			return getRuleContext(Build_configuration_listContext.self,0)
		}
		open func build_phases() -> Build_phasesContext? {
			return getRuleContext(Build_phasesContext.self,0)
		}
		open func dependencies() -> DependenciesContext? {
			return getRuleContext(DependenciesContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func product_name() -> Product_nameContext? {
			return getRuleContext(Product_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_aggregate_target }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_aggregate_target(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_aggregate_target(self)
			}
		}
	}
	@discardableResult
	open func pbx_aggregate_target() throws -> Pbx_aggregate_targetContext {
		var _localctx: Pbx_aggregate_targetContext = Pbx_aggregate_targetContext(_ctx, getState())
		try enterRule(_localctx, 52, PBXProjParser.RULE_pbx_aggregate_target)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(459)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(460)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(461)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(462)
		 	try isa_pbx_aggregate_target()
		 	setState(463)
		 	try build_configuration_list()
		 	setState(464)
		 	try build_phases()
		 	setState(465)
		 	try dependencies()
		 	setState(466)
		 	try name()
		 	setState(467)
		 	try product_name()
		 	setState(468)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(469)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_build_fileContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_build_file() -> Isa_pbx_build_fileContext? {
			return getRuleContext(Isa_pbx_build_fileContext.self,0)
		}
		open func file_ref() -> File_refContext? {
			return getRuleContext(File_refContext.self,0)
		}
		open func settings() -> SettingsContext? {
			return getRuleContext(SettingsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_build_file }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_build_file(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_build_file(self)
			}
		}
	}
	@discardableResult
	open func pbx_build_file() throws -> Pbx_build_fileContext {
		var _localctx: Pbx_build_fileContext = Pbx_build_fileContext(_ctx, getState())
		try enterRule(_localctx, 54, PBXProjParser.RULE_pbx_build_file)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(471)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(472)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(473)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(474)
		 	try isa_pbx_build_file()
		 	setState(475)
		 	try file_ref()
		 	setState(477)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__94.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(476)
		 		try settings()

		 	}

		 	setState(479)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(480)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_container_item_proxyContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_container_item_proxy() -> Isa_pbx_container_item_proxyContext? {
			return getRuleContext(Isa_pbx_container_item_proxyContext.self,0)
		}
		open func container_portal() -> Container_portalContext? {
			return getRuleContext(Container_portalContext.self,0)
		}
		open func proxy_type() -> Proxy_typeContext? {
			return getRuleContext(Proxy_typeContext.self,0)
		}
		open func remote_global_id_string() -> Remote_global_id_stringContext? {
			return getRuleContext(Remote_global_id_stringContext.self,0)
		}
		open func remote_info() -> Remote_infoContext? {
			return getRuleContext(Remote_infoContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_container_item_proxy }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_container_item_proxy(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_container_item_proxy(self)
			}
		}
	}
	@discardableResult
	open func pbx_container_item_proxy() throws -> Pbx_container_item_proxyContext {
		var _localctx: Pbx_container_item_proxyContext = Pbx_container_item_proxyContext(_ctx, getState())
		try enterRule(_localctx, 56, PBXProjParser.RULE_pbx_container_item_proxy)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(482)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(483)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(484)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(485)
		 	try isa_pbx_container_item_proxy()
		 	setState(486)
		 	try container_portal()
		 	setState(487)
		 	try proxy_type()
		 	setState(488)
		 	try remote_global_id_string()
		 	setState(489)
		 	try remote_info()
		 	setState(490)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(491)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_copy_files_build_phaseContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_copy_files_build_phase() -> Isa_pbx_copy_files_build_phaseContext? {
			return getRuleContext(Isa_pbx_copy_files_build_phaseContext.self,0)
		}
		open func build_action_mask() -> Build_action_maskContext? {
			return getRuleContext(Build_action_maskContext.self,0)
		}
		open func dst_path() -> Dst_pathContext? {
			return getRuleContext(Dst_pathContext.self,0)
		}
		open func dst_subfolder_spec() -> Dst_subfolder_specContext? {
			return getRuleContext(Dst_subfolder_specContext.self,0)
		}
		open func files() -> FilesContext? {
			return getRuleContext(FilesContext.self,0)
		}
		open func run_only_for_deployment_postprocessing() -> Run_only_for_deployment_postprocessingContext? {
			return getRuleContext(Run_only_for_deployment_postprocessingContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_copy_files_build_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_copy_files_build_phase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_copy_files_build_phase(self)
			}
		}
	}
	@discardableResult
	open func pbx_copy_files_build_phase() throws -> Pbx_copy_files_build_phaseContext {
		var _localctx: Pbx_copy_files_build_phaseContext = Pbx_copy_files_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 58, PBXProjParser.RULE_pbx_copy_files_build_phase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(493)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(494)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(495)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(496)
		 	try isa_pbx_copy_files_build_phase()
		 	setState(497)
		 	try build_action_mask()
		 	setState(498)
		 	try dst_path()
		 	setState(499)
		 	try dst_subfolder_spec()
		 	setState(500)
		 	try files()
		 	setState(502)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__37.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(501)
		 		try name()

		 	}

		 	setState(504)
		 	try run_only_for_deployment_postprocessing()
		 	setState(505)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(506)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_file_referenceContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_file_reference() -> Isa_pbx_file_referenceContext? {
			return getRuleContext(Isa_pbx_file_referenceContext.self,0)
		}
		open func explicit_file_type() -> Explicit_file_typeContext? {
			return getRuleContext(Explicit_file_typeContext.self,0)
		}
		open func file_encoding() -> File_encodingContext? {
			return getRuleContext(File_encodingContext.self,0)
		}
		open func include_in_index() -> Include_in_indexContext? {
			return getRuleContext(Include_in_indexContext.self,0)
		}
		open func last_known_file_type() -> Last_known_file_typeContext? {
			return getRuleContext(Last_known_file_typeContext.self,0)
		}
		open func line_ending() -> Line_endingContext? {
			return getRuleContext(Line_endingContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func path() -> PathContext? {
			return getRuleContext(PathContext.self,0)
		}
		open func source_tree() -> Source_treeContext? {
			return getRuleContext(Source_treeContext.self,0)
		}
		open func xc_language_specification_identifier() -> Xc_language_specification_identifierContext? {
			return getRuleContext(Xc_language_specification_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_file_reference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_file_reference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_file_reference(self)
			}
		}
	}
	@discardableResult
	open func pbx_file_reference() throws -> Pbx_file_referenceContext {
		var _localctx: Pbx_file_referenceContext = Pbx_file_referenceContext(_ctx, getState())
		try enterRule(_localctx, 60, PBXProjParser.RULE_pbx_file_reference)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(508)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(509)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(510)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(511)
		 	try isa_pbx_file_reference()
		 	setState(513)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__29.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(512)
		 		try explicit_file_type()

		 	}

		 	setState(516)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__28.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(515)
		 		try file_encoding()

		 	}

		 	setState(519)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__31.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(518)
		 		try include_in_index()

		 	}

		 	setState(522)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__30.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(521)
		 		try last_known_file_type()

		 	}

		 	setState(525)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__53.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(524)
		 		try line_ending()

		 	}

		 	setState(528)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__37.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(527)
		 		try name()

		 	}

		 	setState(531)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__38.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(530)
		 		try path()

		 	}

		 	setState(534)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(533)
		 		try source_tree()

		 	}

		 	setState(537)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__54.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(536)
		 		try xc_language_specification_identifier()

		 	}

		 	setState(539)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(540)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_frameworks_build_phaseContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_frameworks_build_phase() -> Isa_pbx_frameworks_build_phaseContext? {
			return getRuleContext(Isa_pbx_frameworks_build_phaseContext.self,0)
		}
		open func build_action_mask() -> Build_action_maskContext? {
			return getRuleContext(Build_action_maskContext.self,0)
		}
		open func files() -> FilesContext? {
			return getRuleContext(FilesContext.self,0)
		}
		open func run_only_for_deployment_postprocessing() -> Run_only_for_deployment_postprocessingContext? {
			return getRuleContext(Run_only_for_deployment_postprocessingContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_frameworks_build_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_frameworks_build_phase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_frameworks_build_phase(self)
			}
		}
	}
	@discardableResult
	open func pbx_frameworks_build_phase() throws -> Pbx_frameworks_build_phaseContext {
		var _localctx: Pbx_frameworks_build_phaseContext = Pbx_frameworks_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 62, PBXProjParser.RULE_pbx_frameworks_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(542)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(543)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(544)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(545)
		 	try isa_pbx_frameworks_build_phase()
		 	setState(546)
		 	try build_action_mask()
		 	setState(547)
		 	try files()
		 	setState(548)
		 	try run_only_for_deployment_postprocessing()
		 	setState(549)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(550)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_groupContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_group() -> Isa_pbx_groupContext? {
			return getRuleContext(Isa_pbx_groupContext.self,0)
		}
		open func children() -> ChildrenContext? {
			return getRuleContext(ChildrenContext.self,0)
		}
		open func source_tree() -> Source_treeContext? {
			return getRuleContext(Source_treeContext.self,0)
		}
		open func indent_width() -> Indent_widthContext? {
			return getRuleContext(Indent_widthContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func path() -> PathContext? {
			return getRuleContext(PathContext.self,0)
		}
		open func tab_width() -> Tab_widthContext? {
			return getRuleContext(Tab_widthContext.self,0)
		}
		open func uses_tabs() -> Uses_tabsContext? {
			return getRuleContext(Uses_tabsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_group(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_group(self)
			}
		}
	}
	@discardableResult
	open func pbx_group() throws -> Pbx_groupContext {
		var _localctx: Pbx_groupContext = Pbx_groupContext(_ctx, getState())
		try enterRule(_localctx, 64, PBXProjParser.RULE_pbx_group)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(552)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(553)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(554)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(555)
		 	try isa_pbx_group()
		 	setState(556)
		 	try children()
		 	setState(558)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__32.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(557)
		 		try indent_width()

		 	}

		 	setState(561)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__37.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(560)
		 		try name()

		 	}

		 	setState(564)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__38.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(563)
		 		try path()

		 	}

		 	setState(566)
		 	try source_tree()
		 	setState(568)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__33.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(567)
		 		try tab_width()

		 	}

		 	setState(571)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__34.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(570)
		 		try uses_tabs()

		 	}

		 	setState(573)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(574)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_headers_build_phaseContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_header_build_phase() -> Isa_pbx_header_build_phaseContext? {
			return getRuleContext(Isa_pbx_header_build_phaseContext.self,0)
		}
		open func build_action_mask() -> Build_action_maskContext? {
			return getRuleContext(Build_action_maskContext.self,0)
		}
		open func files() -> FilesContext? {
			return getRuleContext(FilesContext.self,0)
		}
		open func run_only_for_deployment_postprocessing() -> Run_only_for_deployment_postprocessingContext? {
			return getRuleContext(Run_only_for_deployment_postprocessingContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_headers_build_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_headers_build_phase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_headers_build_phase(self)
			}
		}
	}
	@discardableResult
	open func pbx_headers_build_phase() throws -> Pbx_headers_build_phaseContext {
		var _localctx: Pbx_headers_build_phaseContext = Pbx_headers_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 66, PBXProjParser.RULE_pbx_headers_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(576)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(577)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(578)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(579)
		 	try isa_pbx_header_build_phase()
		 	setState(580)
		 	try build_action_mask()
		 	setState(581)
		 	try files()
		 	setState(582)
		 	try run_only_for_deployment_postprocessing()
		 	setState(583)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(584)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_native_targetContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_native_target() -> Isa_pbx_native_targetContext? {
			return getRuleContext(Isa_pbx_native_targetContext.self,0)
		}
		open func build_configuration_list() -> Build_configuration_listContext? {
			return getRuleContext(Build_configuration_listContext.self,0)
		}
		open func build_phases() -> Build_phasesContext? {
			return getRuleContext(Build_phasesContext.self,0)
		}
		open func build_rules() -> Build_rulesContext? {
			return getRuleContext(Build_rulesContext.self,0)
		}
		open func dependencies() -> DependenciesContext? {
			return getRuleContext(DependenciesContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func product_name() -> Product_nameContext? {
			return getRuleContext(Product_nameContext.self,0)
		}
		open func product_reference() -> Product_referenceContext? {
			return getRuleContext(Product_referenceContext.self,0)
		}
		open func product_type() -> Product_typeContext? {
			return getRuleContext(Product_typeContext.self,0)
		}
		open func product_install_path() -> Product_install_pathContext? {
			return getRuleContext(Product_install_pathContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_native_target }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_native_target(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_native_target(self)
			}
		}
	}
	@discardableResult
	open func pbx_native_target() throws -> Pbx_native_targetContext {
		var _localctx: Pbx_native_targetContext = Pbx_native_targetContext(_ctx, getState())
		try enterRule(_localctx, 68, PBXProjParser.RULE_pbx_native_target)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(586)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(587)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(588)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(589)
		 	try isa_pbx_native_target()
		 	setState(590)
		 	try build_configuration_list()
		 	setState(591)
		 	try build_phases()
		 	setState(592)
		 	try build_rules()
		 	setState(593)
		 	try dependencies()
		 	setState(594)
		 	try name()
		 	setState(596)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__36.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(595)
		 		try product_install_path()

		 	}

		 	setState(598)
		 	try product_name()
		 	setState(599)
		 	try product_reference()
		 	setState(600)
		 	try product_type()
		 	setState(601)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(602)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_projectContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_project() -> Isa_pbx_projectContext? {
			return getRuleContext(Isa_pbx_projectContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func build_configuration_list() -> Build_configuration_listContext? {
			return getRuleContext(Build_configuration_listContext.self,0)
		}
		open func compatibility_version() -> Compatibility_versionContext? {
			return getRuleContext(Compatibility_versionContext.self,0)
		}
		open func development_region() -> Development_regionContext? {
			return getRuleContext(Development_regionContext.self,0)
		}
		open func has_scanned_for_encodings() -> Has_scanned_for_encodingsContext? {
			return getRuleContext(Has_scanned_for_encodingsContext.self,0)
		}
		open func known_regions() -> Known_regionsContext? {
			return getRuleContext(Known_regionsContext.self,0)
		}
		open func main_group() -> Main_groupContext? {
			return getRuleContext(Main_groupContext.self,0)
		}
		open func project_dir_path() -> Project_dir_pathContext? {
			return getRuleContext(Project_dir_pathContext.self,0)
		}
		open func project_root() -> Project_rootContext? {
			return getRuleContext(Project_rootContext.self,0)
		}
		open func targets() -> TargetsContext? {
			return getRuleContext(TargetsContext.self,0)
		}
		open func product_ref_group() -> Product_ref_groupContext? {
			return getRuleContext(Product_ref_groupContext.self,0)
		}
		open func project_references() -> Project_referencesContext? {
			return getRuleContext(Project_referencesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_project }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_project(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_project(self)
			}
		}
	}
	@discardableResult
	open func pbx_project() throws -> Pbx_projectContext {
		var _localctx: Pbx_projectContext = Pbx_projectContext(_ctx, getState())
		try enterRule(_localctx, 70, PBXProjParser.RULE_pbx_project)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(604)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(605)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(606)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(607)
		 	try isa_pbx_project()
		 	setState(608)
		 	try attributes()
		 	setState(609)
		 	try build_configuration_list()
		 	setState(610)
		 	try compatibility_version()
		 	setState(611)
		 	try development_region()
		 	setState(612)
		 	try has_scanned_for_encodings()
		 	setState(613)
		 	try known_regions()
		 	setState(614)
		 	try main_group()
		 	setState(616)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__71.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(615)
		 		try product_ref_group()

		 	}

		 	setState(618)
		 	try project_dir_path()
		 	setState(620)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__73.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(619)
		 		try project_references()

		 	}

		 	setState(622)
		 	try project_root()
		 	setState(623)
		 	try targets()
		 	setState(624)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(625)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_reference_proxyContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_reference_proxy() -> Isa_pbx_reference_proxyContext? {
			return getRuleContext(Isa_pbx_reference_proxyContext.self,0)
		}
		open func file_type() -> File_typeContext? {
			return getRuleContext(File_typeContext.self,0)
		}
		open func path() -> PathContext? {
			return getRuleContext(PathContext.self,0)
		}
		open func remote_ref() -> Remote_refContext? {
			return getRuleContext(Remote_refContext.self,0)
		}
		open func source_tree() -> Source_treeContext? {
			return getRuleContext(Source_treeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_reference_proxy }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_reference_proxy(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_reference_proxy(self)
			}
		}
	}
	@discardableResult
	open func pbx_reference_proxy() throws -> Pbx_reference_proxyContext {
		var _localctx: Pbx_reference_proxyContext = Pbx_reference_proxyContext(_ctx, getState())
		try enterRule(_localctx, 72, PBXProjParser.RULE_pbx_reference_proxy)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(627)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(628)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(629)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(630)
		 	try isa_pbx_reference_proxy()
		 	setState(631)
		 	try file_type()
		 	setState(632)
		 	try path()
		 	setState(633)
		 	try remote_ref()
		 	setState(634)
		 	try source_tree()
		 	setState(635)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(636)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_resources_build_phaseContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_resources_build_phase() -> Isa_pbx_resources_build_phaseContext? {
			return getRuleContext(Isa_pbx_resources_build_phaseContext.self,0)
		}
		open func build_action_mask() -> Build_action_maskContext? {
			return getRuleContext(Build_action_maskContext.self,0)
		}
		open func files() -> FilesContext? {
			return getRuleContext(FilesContext.self,0)
		}
		open func run_only_for_deployment_postprocessing() -> Run_only_for_deployment_postprocessingContext? {
			return getRuleContext(Run_only_for_deployment_postprocessingContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_resources_build_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_resources_build_phase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_resources_build_phase(self)
			}
		}
	}
	@discardableResult
	open func pbx_resources_build_phase() throws -> Pbx_resources_build_phaseContext {
		var _localctx: Pbx_resources_build_phaseContext = Pbx_resources_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 74, PBXProjParser.RULE_pbx_resources_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(638)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(639)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(640)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(641)
		 	try isa_pbx_resources_build_phase()
		 	setState(642)
		 	try build_action_mask()
		 	setState(643)
		 	try files()
		 	setState(644)
		 	try run_only_for_deployment_postprocessing()
		 	setState(645)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(646)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_shell_script_build_phaseContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_shell_script_build_phase() -> Isa_pbx_shell_script_build_phaseContext? {
			return getRuleContext(Isa_pbx_shell_script_build_phaseContext.self,0)
		}
		open func build_action_mask() -> Build_action_maskContext? {
			return getRuleContext(Build_action_maskContext.self,0)
		}
		open func files() -> FilesContext? {
			return getRuleContext(FilesContext.self,0)
		}
		open func input_paths() -> Input_pathsContext? {
			return getRuleContext(Input_pathsContext.self,0)
		}
		open func output_paths() -> Output_pathsContext? {
			return getRuleContext(Output_pathsContext.self,0)
		}
		open func run_only_for_deployment_postprocessing() -> Run_only_for_deployment_postprocessingContext? {
			return getRuleContext(Run_only_for_deployment_postprocessingContext.self,0)
		}
		open func shell_path() -> Shell_pathContext? {
			return getRuleContext(Shell_pathContext.self,0)
		}
		open func shell_script() -> Shell_scriptContext? {
			return getRuleContext(Shell_scriptContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func show_env_vars_in_log() -> Show_env_vars_in_logContext? {
			return getRuleContext(Show_env_vars_in_logContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_shell_script_build_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_shell_script_build_phase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_shell_script_build_phase(self)
			}
		}
	}
	@discardableResult
	open func pbx_shell_script_build_phase() throws -> Pbx_shell_script_build_phaseContext {
		var _localctx: Pbx_shell_script_build_phaseContext = Pbx_shell_script_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 76, PBXProjParser.RULE_pbx_shell_script_build_phase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(648)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(649)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(650)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(651)
		 	try isa_pbx_shell_script_build_phase()
		 	setState(652)
		 	try build_action_mask()
		 	setState(653)
		 	try files()
		 	setState(654)
		 	try input_paths()
		 	setState(656)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__37.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(655)
		 		try name()

		 	}

		 	setState(658)
		 	try output_paths()
		 	setState(659)
		 	try run_only_for_deployment_postprocessing()
		 	setState(660)
		 	try shell_path()
		 	setState(661)
		 	try shell_script()
		 	setState(663)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__80.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(662)
		 		try show_env_vars_in_log()

		 	}

		 	setState(665)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(666)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_sources_build_phaseContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_sources_build_phase() -> Isa_pbx_sources_build_phaseContext? {
			return getRuleContext(Isa_pbx_sources_build_phaseContext.self,0)
		}
		open func build_action_mask() -> Build_action_maskContext? {
			return getRuleContext(Build_action_maskContext.self,0)
		}
		open func files() -> FilesContext? {
			return getRuleContext(FilesContext.self,0)
		}
		open func run_only_for_deployment_postprocessing() -> Run_only_for_deployment_postprocessingContext? {
			return getRuleContext(Run_only_for_deployment_postprocessingContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_sources_build_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_sources_build_phase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_sources_build_phase(self)
			}
		}
	}
	@discardableResult
	open func pbx_sources_build_phase() throws -> Pbx_sources_build_phaseContext {
		var _localctx: Pbx_sources_build_phaseContext = Pbx_sources_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 78, PBXProjParser.RULE_pbx_sources_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(668)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(669)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(670)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(671)
		 	try isa_pbx_sources_build_phase()
		 	setState(672)
		 	try build_action_mask()
		 	setState(673)
		 	try files()
		 	setState(674)
		 	try run_only_for_deployment_postprocessing()
		 	setState(675)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(676)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_target_dependencyContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_target_dependency() -> Isa_pbx_target_dependencyContext? {
			return getRuleContext(Isa_pbx_target_dependencyContext.self,0)
		}
		open func target_proxy() -> Target_proxyContext? {
			return getRuleContext(Target_proxyContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func target() -> TargetContext? {
			return getRuleContext(TargetContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_target_dependency }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_target_dependency(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_target_dependency(self)
			}
		}
	}
	@discardableResult
	open func pbx_target_dependency() throws -> Pbx_target_dependencyContext {
		var _localctx: Pbx_target_dependencyContext = Pbx_target_dependencyContext(_ctx, getState())
		try enterRule(_localctx, 80, PBXProjParser.RULE_pbx_target_dependency)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(678)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(679)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(680)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(681)
		 	try isa_pbx_target_dependency()
		 	setState(683)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__37.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(682)
		 		try name()

		 	}

		 	setState(686)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__81.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(685)
		 		try target()

		 	}

		 	setState(688)
		 	try target_proxy()
		 	setState(689)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(690)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pbx_variant_groupContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_pbx_variant_group() -> Isa_pbx_variant_groupContext? {
			return getRuleContext(Isa_pbx_variant_groupContext.self,0)
		}
		open func children() -> ChildrenContext? {
			return getRuleContext(ChildrenContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func source_tree() -> Source_treeContext? {
			return getRuleContext(Source_treeContext.self,0)
		}
		open func path() -> PathContext? {
			return getRuleContext(PathContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_pbx_variant_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPbx_variant_group(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPbx_variant_group(self)
			}
		}
	}
	@discardableResult
	open func pbx_variant_group() throws -> Pbx_variant_groupContext {
		var _localctx: Pbx_variant_groupContext = Pbx_variant_groupContext(_ctx, getState())
		try enterRule(_localctx, 82, PBXProjParser.RULE_pbx_variant_group)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(692)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(693)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(694)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(695)
		 	try isa_pbx_variant_group()
		 	setState(696)
		 	try children()
		 	setState(697)
		 	try name()
		 	setState(699)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__38.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(698)
		 		try path()

		 	}

		 	setState(701)
		 	try source_tree()
		 	setState(702)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(703)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Xc_build_configurationContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_xc_build_configuration() -> Isa_xc_build_configurationContext? {
			return getRuleContext(Isa_xc_build_configurationContext.self,0)
		}
		open func build_settings() -> Build_settingsContext? {
			return getRuleContext(Build_settingsContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func base_configuration_reference() -> Base_configuration_referenceContext? {
			return getRuleContext(Base_configuration_referenceContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_xc_build_configuration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterXc_build_configuration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitXc_build_configuration(self)
			}
		}
	}
	@discardableResult
	open func xc_build_configuration() throws -> Xc_build_configurationContext {
		var _localctx: Xc_build_configurationContext = Xc_build_configurationContext(_ctx, getState())
		try enterRule(_localctx, 84, PBXProjParser.RULE_xc_build_configuration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(705)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(706)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(707)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(708)
		 	try isa_xc_build_configuration()
		 	setState(710)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__85.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(709)
		 		try base_configuration_reference()

		 	}

		 	setState(712)
		 	try build_settings()
		 	setState(713)
		 	try name()
		 	setState(714)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(715)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Xc_configuration_listContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_xc_configuration_list() -> Isa_xc_configuration_listContext? {
			return getRuleContext(Isa_xc_configuration_listContext.self,0)
		}
		open func build_configurations() -> Build_configurationsContext? {
			return getRuleContext(Build_configurationsContext.self,0)
		}
		open func default_configuration_is_visible() -> Default_configuration_is_visibleContext? {
			return getRuleContext(Default_configuration_is_visibleContext.self,0)
		}
		open func default_configuration_name() -> Default_configuration_nameContext? {
			return getRuleContext(Default_configuration_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_xc_configuration_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterXc_configuration_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitXc_configuration_list(self)
			}
		}
	}
	@discardableResult
	open func xc_configuration_list() throws -> Xc_configuration_listContext {
		var _localctx: Xc_configuration_listContext = Xc_configuration_listContext(_ctx, getState())
		try enterRule(_localctx, 86, PBXProjParser.RULE_xc_configuration_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(717)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(718)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(719)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(720)
		 	try isa_xc_configuration_list()
		 	setState(721)
		 	try build_configurations()
		 	setState(722)
		 	try default_configuration_is_visible()
		 	setState(724)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__93.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(723)
		 		try default_configuration_name()

		 	}

		 	setState(726)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(727)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Xc_version_groupContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func isa_xc_version_group() -> Isa_xc_version_groupContext? {
			return getRuleContext(Isa_xc_version_groupContext.self,0)
		}
		open func children() -> ChildrenContext? {
			return getRuleContext(ChildrenContext.self,0)
		}
		open func current_version() -> Current_versionContext? {
			return getRuleContext(Current_versionContext.self,0)
		}
		open func path() -> PathContext? {
			return getRuleContext(PathContext.self,0)
		}
		open func source_tree() -> Source_treeContext? {
			return getRuleContext(Source_treeContext.self,0)
		}
		open func version_group_type() -> Version_group_typeContext? {
			return getRuleContext(Version_group_typeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_xc_version_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterXc_version_group(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitXc_version_group(self)
			}
		}
	}
	@discardableResult
	open func xc_version_group() throws -> Xc_version_groupContext {
		var _localctx: Xc_version_groupContext = Xc_version_groupContext(_ctx, getState())
		try enterRule(_localctx, 88, PBXProjParser.RULE_xc_version_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(729)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(730)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(731)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(732)
		 	try isa_xc_version_group()
		 	setState(733)
		 	try children()
		 	setState(734)
		 	try current_version()
		 	setState(735)
		 	try path()
		 	setState(736)
		 	try source_tree()
		 	setState(737)
		 	try version_group_type()
		 	setState(738)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(739)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_aggregate_targetContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_aggregate_target }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_aggregate_target(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_aggregate_target(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_aggregate_target() throws -> Isa_pbx_aggregate_targetContext {
		var _localctx: Isa_pbx_aggregate_targetContext = Isa_pbx_aggregate_targetContext(_ctx, getState())
		try enterRule(_localctx, 90, PBXProjParser.RULE_isa_pbx_aggregate_target)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(741)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(742)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(743)
		 	try match(PBXProjParser.Tokens.T__4.rawValue)
		 	setState(744)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_build_fileContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_build_file }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_build_file(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_build_file(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_build_file() throws -> Isa_pbx_build_fileContext {
		var _localctx: Isa_pbx_build_fileContext = Isa_pbx_build_fileContext(_ctx, getState())
		try enterRule(_localctx, 92, PBXProjParser.RULE_isa_pbx_build_file)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(746)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(747)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(748)
		 	try match(PBXProjParser.Tokens.T__5.rawValue)
		 	setState(749)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_container_item_proxyContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_container_item_proxy }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_container_item_proxy(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_container_item_proxy(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_container_item_proxy() throws -> Isa_pbx_container_item_proxyContext {
		var _localctx: Isa_pbx_container_item_proxyContext = Isa_pbx_container_item_proxyContext(_ctx, getState())
		try enterRule(_localctx, 94, PBXProjParser.RULE_isa_pbx_container_item_proxy)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(751)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(752)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(753)
		 	try match(PBXProjParser.Tokens.T__6.rawValue)
		 	setState(754)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_copy_files_build_phaseContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_copy_files_build_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_copy_files_build_phase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_copy_files_build_phase(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_copy_files_build_phase() throws -> Isa_pbx_copy_files_build_phaseContext {
		var _localctx: Isa_pbx_copy_files_build_phaseContext = Isa_pbx_copy_files_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 96, PBXProjParser.RULE_isa_pbx_copy_files_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(756)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(757)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(758)
		 	try match(PBXProjParser.Tokens.T__7.rawValue)
		 	setState(759)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_file_referenceContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_file_reference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_file_reference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_file_reference(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_file_reference() throws -> Isa_pbx_file_referenceContext {
		var _localctx: Isa_pbx_file_referenceContext = Isa_pbx_file_referenceContext(_ctx, getState())
		try enterRule(_localctx, 98, PBXProjParser.RULE_isa_pbx_file_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(761)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(762)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(763)
		 	try match(PBXProjParser.Tokens.T__8.rawValue)
		 	setState(764)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_frameworks_build_phaseContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_frameworks_build_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_frameworks_build_phase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_frameworks_build_phase(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_frameworks_build_phase() throws -> Isa_pbx_frameworks_build_phaseContext {
		var _localctx: Isa_pbx_frameworks_build_phaseContext = Isa_pbx_frameworks_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 100, PBXProjParser.RULE_isa_pbx_frameworks_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(766)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(767)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(768)
		 	try match(PBXProjParser.Tokens.T__9.rawValue)
		 	setState(769)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_groupContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_group(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_group(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_group() throws -> Isa_pbx_groupContext {
		var _localctx: Isa_pbx_groupContext = Isa_pbx_groupContext(_ctx, getState())
		try enterRule(_localctx, 102, PBXProjParser.RULE_isa_pbx_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(771)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(772)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(773)
		 	try match(PBXProjParser.Tokens.T__10.rawValue)
		 	setState(774)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_header_build_phaseContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_header_build_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_header_build_phase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_header_build_phase(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_header_build_phase() throws -> Isa_pbx_header_build_phaseContext {
		var _localctx: Isa_pbx_header_build_phaseContext = Isa_pbx_header_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 104, PBXProjParser.RULE_isa_pbx_header_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(776)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(777)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(778)
		 	try match(PBXProjParser.Tokens.T__11.rawValue)
		 	setState(779)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_native_targetContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_native_target }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_native_target(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_native_target(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_native_target() throws -> Isa_pbx_native_targetContext {
		var _localctx: Isa_pbx_native_targetContext = Isa_pbx_native_targetContext(_ctx, getState())
		try enterRule(_localctx, 106, PBXProjParser.RULE_isa_pbx_native_target)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(781)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(782)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(783)
		 	try match(PBXProjParser.Tokens.T__12.rawValue)
		 	setState(784)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_projectContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_project }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_project(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_project(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_project() throws -> Isa_pbx_projectContext {
		var _localctx: Isa_pbx_projectContext = Isa_pbx_projectContext(_ctx, getState())
		try enterRule(_localctx, 108, PBXProjParser.RULE_isa_pbx_project)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(786)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(787)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(788)
		 	try match(PBXProjParser.Tokens.T__13.rawValue)
		 	setState(789)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_reference_proxyContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_reference_proxy }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_reference_proxy(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_reference_proxy(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_reference_proxy() throws -> Isa_pbx_reference_proxyContext {
		var _localctx: Isa_pbx_reference_proxyContext = Isa_pbx_reference_proxyContext(_ctx, getState())
		try enterRule(_localctx, 110, PBXProjParser.RULE_isa_pbx_reference_proxy)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(791)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(792)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(793)
		 	try match(PBXProjParser.Tokens.T__14.rawValue)
		 	setState(794)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_resources_build_phaseContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_resources_build_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_resources_build_phase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_resources_build_phase(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_resources_build_phase() throws -> Isa_pbx_resources_build_phaseContext {
		var _localctx: Isa_pbx_resources_build_phaseContext = Isa_pbx_resources_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 112, PBXProjParser.RULE_isa_pbx_resources_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(796)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(797)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(798)
		 	try match(PBXProjParser.Tokens.T__15.rawValue)
		 	setState(799)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_shell_script_build_phaseContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_shell_script_build_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_shell_script_build_phase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_shell_script_build_phase(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_shell_script_build_phase() throws -> Isa_pbx_shell_script_build_phaseContext {
		var _localctx: Isa_pbx_shell_script_build_phaseContext = Isa_pbx_shell_script_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 114, PBXProjParser.RULE_isa_pbx_shell_script_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(801)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(802)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(803)
		 	try match(PBXProjParser.Tokens.T__16.rawValue)
		 	setState(804)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_sources_build_phaseContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_sources_build_phase }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_sources_build_phase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_sources_build_phase(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_sources_build_phase() throws -> Isa_pbx_sources_build_phaseContext {
		var _localctx: Isa_pbx_sources_build_phaseContext = Isa_pbx_sources_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 116, PBXProjParser.RULE_isa_pbx_sources_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(806)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(807)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(808)
		 	try match(PBXProjParser.Tokens.T__17.rawValue)
		 	setState(809)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_target_dependencyContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_target_dependency }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_target_dependency(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_target_dependency(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_target_dependency() throws -> Isa_pbx_target_dependencyContext {
		var _localctx: Isa_pbx_target_dependencyContext = Isa_pbx_target_dependencyContext(_ctx, getState())
		try enterRule(_localctx, 118, PBXProjParser.RULE_isa_pbx_target_dependency)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(811)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(812)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(813)
		 	try match(PBXProjParser.Tokens.T__18.rawValue)
		 	setState(814)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_pbx_variant_groupContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_pbx_variant_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_pbx_variant_group(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_pbx_variant_group(self)
			}
		}
	}
	@discardableResult
	open func isa_pbx_variant_group() throws -> Isa_pbx_variant_groupContext {
		var _localctx: Isa_pbx_variant_groupContext = Isa_pbx_variant_groupContext(_ctx, getState())
		try enterRule(_localctx, 120, PBXProjParser.RULE_isa_pbx_variant_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(816)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(817)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(818)
		 	try match(PBXProjParser.Tokens.T__19.rawValue)
		 	setState(819)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_xc_build_configurationContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_xc_build_configuration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_xc_build_configuration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_xc_build_configuration(self)
			}
		}
	}
	@discardableResult
	open func isa_xc_build_configuration() throws -> Isa_xc_build_configurationContext {
		var _localctx: Isa_xc_build_configurationContext = Isa_xc_build_configurationContext(_ctx, getState())
		try enterRule(_localctx, 122, PBXProjParser.RULE_isa_xc_build_configuration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(821)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(822)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(823)
		 	try match(PBXProjParser.Tokens.T__20.rawValue)
		 	setState(824)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_xc_configuration_listContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_xc_configuration_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_xc_configuration_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_xc_configuration_list(self)
			}
		}
	}
	@discardableResult
	open func isa_xc_configuration_list() throws -> Isa_xc_configuration_listContext {
		var _localctx: Isa_xc_configuration_listContext = Isa_xc_configuration_listContext(_ctx, getState())
		try enterRule(_localctx, 124, PBXProjParser.RULE_isa_xc_configuration_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(826)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(827)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(828)
		 	try match(PBXProjParser.Tokens.T__21.rawValue)
		 	setState(829)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Isa_xc_version_groupContext:ParserRuleContext {
		open func ISA() -> TerminalNode? { return getToken(PBXProjParser.Tokens.ISA.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_isa_xc_version_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIsa_xc_version_group(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIsa_xc_version_group(self)
			}
		}
	}
	@discardableResult
	open func isa_xc_version_group() throws -> Isa_xc_version_groupContext {
		var _localctx: Isa_xc_version_groupContext = Isa_xc_version_groupContext(_ctx, getState())
		try enterRule(_localctx, 126, PBXProjParser.RULE_isa_xc_version_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(831)
		 	try match(PBXProjParser.Tokens.ISA.rawValue)
		 	setState(832)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(833)
		 	try match(PBXProjParser.Tokens.T__22.rawValue)
		 	setState(834)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class File_refContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_file_ref }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterFile_ref(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitFile_ref(self)
			}
		}
	}
	@discardableResult
	open func file_ref() throws -> File_refContext {
		var _localctx: File_refContext = File_refContext(_ctx, getState())
		try enterRule(_localctx, 128, PBXProjParser.RULE_file_ref)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(836)
		 	try match(PBXProjParser.Tokens.T__23.rawValue)
		 	setState(837)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(838)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(839)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Container_portalContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_container_portal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterContainer_portal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitContainer_portal(self)
			}
		}
	}
	@discardableResult
	open func container_portal() throws -> Container_portalContext {
		var _localctx: Container_portalContext = Container_portalContext(_ctx, getState())
		try enterRule(_localctx, 130, PBXProjParser.RULE_container_portal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(841)
		 	try match(PBXProjParser.Tokens.T__24.rawValue)
		 	setState(842)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(843)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(844)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Proxy_typeContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_proxy_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterProxy_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitProxy_type(self)
			}
		}
	}
	@discardableResult
	open func proxy_type() throws -> Proxy_typeContext {
		var _localctx: Proxy_typeContext = Proxy_typeContext(_ctx, getState())
		try enterRule(_localctx, 132, PBXProjParser.RULE_proxy_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(846)
		 	try match(PBXProjParser.Tokens.T__25.rawValue)
		 	setState(847)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(848)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(849)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Remote_global_id_stringContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_remote_global_id_string }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterRemote_global_id_string(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitRemote_global_id_string(self)
			}
		}
	}
	@discardableResult
	open func remote_global_id_string() throws -> Remote_global_id_stringContext {
		var _localctx: Remote_global_id_stringContext = Remote_global_id_stringContext(_ctx, getState())
		try enterRule(_localctx, 134, PBXProjParser.RULE_remote_global_id_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(851)
		 	try match(PBXProjParser.Tokens.T__26.rawValue)
		 	setState(852)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(853)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(854)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Remote_infoContext:ParserRuleContext {
		open func any_string() -> Any_stringContext? {
			return getRuleContext(Any_stringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_remote_info }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterRemote_info(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitRemote_info(self)
			}
		}
	}
	@discardableResult
	open func remote_info() throws -> Remote_infoContext {
		var _localctx: Remote_infoContext = Remote_infoContext(_ctx, getState())
		try enterRule(_localctx, 136, PBXProjParser.RULE_remote_info)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(856)
		 	try match(PBXProjParser.Tokens.T__27.rawValue)
		 	setState(857)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(858)
		 	try any_string()
		 	setState(859)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class File_encodingContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_file_encoding }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterFile_encoding(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitFile_encoding(self)
			}
		}
	}
	@discardableResult
	open func file_encoding() throws -> File_encodingContext {
		var _localctx: File_encodingContext = File_encodingContext(_ctx, getState())
		try enterRule(_localctx, 138, PBXProjParser.RULE_file_encoding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(861)
		 	try match(PBXProjParser.Tokens.T__28.rawValue)
		 	setState(862)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(863)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(864)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Explicit_file_typeContext:ParserRuleContext {
		open func any_string() -> Any_stringContext? {
			return getRuleContext(Any_stringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_explicit_file_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterExplicit_file_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitExplicit_file_type(self)
			}
		}
	}
	@discardableResult
	open func explicit_file_type() throws -> Explicit_file_typeContext {
		var _localctx: Explicit_file_typeContext = Explicit_file_typeContext(_ctx, getState())
		try enterRule(_localctx, 140, PBXProjParser.RULE_explicit_file_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(866)
		 	try match(PBXProjParser.Tokens.T__29.rawValue)
		 	setState(867)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(868)
		 	try any_string()
		 	setState(869)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Last_known_file_typeContext:ParserRuleContext {
		open func any_string() -> Any_stringContext? {
			return getRuleContext(Any_stringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_last_known_file_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterLast_known_file_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitLast_known_file_type(self)
			}
		}
	}
	@discardableResult
	open func last_known_file_type() throws -> Last_known_file_typeContext {
		var _localctx: Last_known_file_typeContext = Last_known_file_typeContext(_ctx, getState())
		try enterRule(_localctx, 142, PBXProjParser.RULE_last_known_file_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(871)
		 	try match(PBXProjParser.Tokens.T__30.rawValue)
		 	setState(872)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(873)
		 	try any_string()
		 	setState(874)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Include_in_indexContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_include_in_index }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterInclude_in_index(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitInclude_in_index(self)
			}
		}
	}
	@discardableResult
	open func include_in_index() throws -> Include_in_indexContext {
		var _localctx: Include_in_indexContext = Include_in_indexContext(_ctx, getState())
		try enterRule(_localctx, 144, PBXProjParser.RULE_include_in_index)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(876)
		 	try match(PBXProjParser.Tokens.T__31.rawValue)
		 	setState(877)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(878)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(879)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Indent_widthContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_indent_width }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterIndent_width(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitIndent_width(self)
			}
		}
	}
	@discardableResult
	open func indent_width() throws -> Indent_widthContext {
		var _localctx: Indent_widthContext = Indent_widthContext(_ctx, getState())
		try enterRule(_localctx, 146, PBXProjParser.RULE_indent_width)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(881)
		 	try match(PBXProjParser.Tokens.T__32.rawValue)
		 	setState(882)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(883)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(884)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tab_widthContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_tab_width }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterTab_width(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitTab_width(self)
			}
		}
	}
	@discardableResult
	open func tab_width() throws -> Tab_widthContext {
		var _localctx: Tab_widthContext = Tab_widthContext(_ctx, getState())
		try enterRule(_localctx, 148, PBXProjParser.RULE_tab_width)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(886)
		 	try match(PBXProjParser.Tokens.T__33.rawValue)
		 	setState(887)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(888)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(889)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Uses_tabsContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_uses_tabs }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterUses_tabs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitUses_tabs(self)
			}
		}
	}
	@discardableResult
	open func uses_tabs() throws -> Uses_tabsContext {
		var _localctx: Uses_tabsContext = Uses_tabsContext(_ctx, getState())
		try enterRule(_localctx, 150, PBXProjParser.RULE_uses_tabs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(891)
		 	try match(PBXProjParser.Tokens.T__34.rawValue)
		 	setState(892)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(893)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(894)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ChildrenContext:ParserRuleContext {
		open func reference_list() -> Reference_listContext? {
			return getRuleContext(Reference_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_children }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterChildren(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitChildren(self)
			}
		}
	}
	@discardableResult
	open func children() throws -> ChildrenContext {
		var _localctx: ChildrenContext = ChildrenContext(_ctx, getState())
		try enterRule(_localctx, 152, PBXProjParser.RULE_children)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(896)
		 	try match(PBXProjParser.Tokens.T__35.rawValue)
		 	setState(897)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(898)
		 	try reference_list()
		 	setState(899)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Product_install_pathContext:ParserRuleContext {
		open func QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_product_install_path }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterProduct_install_path(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitProduct_install_path(self)
			}
		}
	}
	@discardableResult
	open func product_install_path() throws -> Product_install_pathContext {
		var _localctx: Product_install_pathContext = Product_install_pathContext(_ctx, getState())
		try enterRule(_localctx, 154, PBXProjParser.RULE_product_install_path)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(901)
		 	try match(PBXProjParser.Tokens.T__36.rawValue)
		 	setState(902)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(903)
		 	try match(PBXProjParser.Tokens.QUOTED_STRING.rawValue)
		 	setState(904)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NameContext:ParserRuleContext {
		open func QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.QUOTED_STRING.rawValue, 0) }
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitName(self)
			}
		}
	}
	@discardableResult
	open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 156, PBXProjParser.RULE_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(906)
		 	try match(PBXProjParser.Tokens.T__37.rawValue)
		 	setState(907)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(908)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.QUOTED_STRING.rawValue || _la == PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(909)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PathContext:ParserRuleContext {
		open func QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.QUOTED_STRING.rawValue, 0) }
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_path }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterPath(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitPath(self)
			}
		}
	}
	@discardableResult
	open func path() throws -> PathContext {
		var _localctx: PathContext = PathContext(_ctx, getState())
		try enterRule(_localctx, 158, PBXProjParser.RULE_path)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(911)
		 	try match(PBXProjParser.Tokens.T__38.rawValue)
		 	setState(912)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(913)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.QUOTED_STRING.rawValue || _la == PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(914)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Source_treeContext:ParserRuleContext {
		open func QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.QUOTED_STRING.rawValue, 0) }
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_source_tree }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterSource_tree(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitSource_tree(self)
			}
		}
	}
	@discardableResult
	open func source_tree() throws -> Source_treeContext {
		var _localctx: Source_treeContext = Source_treeContext(_ctx, getState())
		try enterRule(_localctx, 160, PBXProjParser.RULE_source_tree)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(916)
		 	try match(PBXProjParser.Tokens.T__39.rawValue)
		 	setState(917)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(918)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.QUOTED_STRING.rawValue || _la == PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(919)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_action_maskContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_build_action_mask }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterBuild_action_mask(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitBuild_action_mask(self)
			}
		}
	}
	@discardableResult
	open func build_action_mask() throws -> Build_action_maskContext {
		var _localctx: Build_action_maskContext = Build_action_maskContext(_ctx, getState())
		try enterRule(_localctx, 162, PBXProjParser.RULE_build_action_mask)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(921)
		 	try match(PBXProjParser.Tokens.T__40.rawValue)
		 	setState(922)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(923)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(924)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FilesContext:ParserRuleContext {
		open func reference_list() -> Reference_listContext? {
			return getRuleContext(Reference_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_files }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterFiles(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitFiles(self)
			}
		}
	}
	@discardableResult
	open func files() throws -> FilesContext {
		var _localctx: FilesContext = FilesContext(_ctx, getState())
		try enterRule(_localctx, 164, PBXProjParser.RULE_files)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(926)
		 	try match(PBXProjParser.Tokens.T__41.rawValue)
		 	setState(927)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(928)
		 	try reference_list()
		 	setState(929)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Run_only_for_deployment_postprocessingContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_run_only_for_deployment_postprocessing }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterRun_only_for_deployment_postprocessing(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitRun_only_for_deployment_postprocessing(self)
			}
		}
	}
	@discardableResult
	open func run_only_for_deployment_postprocessing() throws -> Run_only_for_deployment_postprocessingContext {
		var _localctx: Run_only_for_deployment_postprocessingContext = Run_only_for_deployment_postprocessingContext(_ctx, getState())
		try enterRule(_localctx, 166, PBXProjParser.RULE_run_only_for_deployment_postprocessing)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(931)
		 	try match(PBXProjParser.Tokens.T__42.rawValue)
		 	setState(932)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(933)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(934)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Reference_listContext:ParserRuleContext {
		open func REFERENCE() -> Array<TerminalNode> { return getTokens(PBXProjParser.Tokens.REFERENCE.rawValue) }
		open func REFERENCE(_ i:Int) -> TerminalNode?{
			return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_reference_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterReference_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitReference_list(self)
			}
		}
	}
	@discardableResult
	open func reference_list() throws -> Reference_listContext {
		var _localctx: Reference_listContext = Reference_listContext(_ctx, getState())
		try enterRule(_localctx, 168, PBXProjParser.RULE_reference_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(936)
		 	try match(PBXProjParser.Tokens.T__43.rawValue)
		 	setState(941)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.REFERENCE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(937)
		 		try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 		setState(938)
		 		try match(PBXProjParser.Tokens.T__44.rawValue)


		 		setState(943)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(944)
		 	try match(PBXProjParser.Tokens.T__45.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Any_string_listContext:ParserRuleContext {
		open func any_string() -> Array<Any_stringContext> {
			return getRuleContexts(Any_stringContext.self)
		}
		open func any_string(_ i: Int) -> Any_stringContext? {
			return getRuleContext(Any_stringContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_any_string_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterAny_string_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitAny_string_list(self)
			}
		}
	}
	@discardableResult
	open func any_string_list() throws -> Any_string_listContext {
		var _localctx: Any_string_listContext = Any_string_listContext(_ctx, getState())
		try enterRule(_localctx, 170, PBXProjParser.RULE_any_string_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(946)
		 	try match(PBXProjParser.Tokens.T__43.rawValue)
		 	setState(952)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PBXProjParser.Tokens.QUOTED_STRING.rawValue,PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue,PBXProjParser.Tokens.VARIABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 107)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(947)
		 		try any_string()
		 		setState(948)
		 		try match(PBXProjParser.Tokens.T__44.rawValue)


		 		setState(954)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(955)
		 	try match(PBXProjParser.Tokens.T__45.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Non_quoted_strings_listContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> Array<TerminalNode> { return getTokens(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue) }
		open func NON_QUOTED_STRING(_ i:Int) -> TerminalNode?{
			return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_non_quoted_strings_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterNon_quoted_strings_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitNon_quoted_strings_list(self)
			}
		}
	}
	@discardableResult
	open func non_quoted_strings_list() throws -> Non_quoted_strings_listContext {
		var _localctx: Non_quoted_strings_listContext = Non_quoted_strings_listContext(_ctx, getState())
		try enterRule(_localctx, 172, PBXProjParser.RULE_non_quoted_strings_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(957)
		 	try match(PBXProjParser.Tokens.T__43.rawValue)
		 	setState(962)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(958)
		 		try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 		setState(959)
		 		try match(PBXProjParser.Tokens.T__44.rawValue)


		 		setState(964)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(965)
		 	try match(PBXProjParser.Tokens.T__45.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_configuration_listContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_build_configuration_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterBuild_configuration_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitBuild_configuration_list(self)
			}
		}
	}
	@discardableResult
	open func build_configuration_list() throws -> Build_configuration_listContext {
		var _localctx: Build_configuration_listContext = Build_configuration_listContext(_ctx, getState())
		try enterRule(_localctx, 174, PBXProjParser.RULE_build_configuration_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(967)
		 	try match(PBXProjParser.Tokens.T__46.rawValue)
		 	setState(968)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(969)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(970)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_phasesContext:ParserRuleContext {
		open func reference_list() -> Reference_listContext? {
			return getRuleContext(Reference_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_build_phases }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterBuild_phases(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitBuild_phases(self)
			}
		}
	}
	@discardableResult
	open func build_phases() throws -> Build_phasesContext {
		var _localctx: Build_phasesContext = Build_phasesContext(_ctx, getState())
		try enterRule(_localctx, 176, PBXProjParser.RULE_build_phases)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(972)
		 	try match(PBXProjParser.Tokens.T__47.rawValue)
		 	setState(973)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(974)
		 	try reference_list()
		 	setState(975)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_rulesContext:ParserRuleContext {
		open func reference_list() -> Reference_listContext? {
			return getRuleContext(Reference_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_build_rules }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterBuild_rules(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitBuild_rules(self)
			}
		}
	}
	@discardableResult
	open func build_rules() throws -> Build_rulesContext {
		var _localctx: Build_rulesContext = Build_rulesContext(_ctx, getState())
		try enterRule(_localctx, 178, PBXProjParser.RULE_build_rules)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(977)
		 	try match(PBXProjParser.Tokens.T__48.rawValue)
		 	setState(978)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(979)
		 	try reference_list()
		 	setState(980)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DependenciesContext:ParserRuleContext {
		open func reference_list() -> Reference_listContext? {
			return getRuleContext(Reference_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_dependencies }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterDependencies(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitDependencies(self)
			}
		}
	}
	@discardableResult
	open func dependencies() throws -> DependenciesContext {
		var _localctx: DependenciesContext = DependenciesContext(_ctx, getState())
		try enterRule(_localctx, 180, PBXProjParser.RULE_dependencies)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(982)
		 	try match(PBXProjParser.Tokens.T__49.rawValue)
		 	setState(983)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(984)
		 	try reference_list()
		 	setState(985)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Product_nameContext:ParserRuleContext {
		open func any_string() -> Any_stringContext? {
			return getRuleContext(Any_stringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_product_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterProduct_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitProduct_name(self)
			}
		}
	}
	@discardableResult
	open func product_name() throws -> Product_nameContext {
		var _localctx: Product_nameContext = Product_nameContext(_ctx, getState())
		try enterRule(_localctx, 182, PBXProjParser.RULE_product_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(987)
		 	try match(PBXProjParser.Tokens.T__50.rawValue)
		 	setState(988)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(989)
		 	try any_string()
		 	setState(990)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Product_referenceContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_product_reference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterProduct_reference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitProduct_reference(self)
			}
		}
	}
	@discardableResult
	open func product_reference() throws -> Product_referenceContext {
		var _localctx: Product_referenceContext = Product_referenceContext(_ctx, getState())
		try enterRule(_localctx, 184, PBXProjParser.RULE_product_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(992)
		 	try match(PBXProjParser.Tokens.T__51.rawValue)
		 	setState(993)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(994)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(995)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Product_typeContext:ParserRuleContext {
		open func QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_product_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterProduct_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitProduct_type(self)
			}
		}
	}
	@discardableResult
	open func product_type() throws -> Product_typeContext {
		var _localctx: Product_typeContext = Product_typeContext(_ctx, getState())
		try enterRule(_localctx, 186, PBXProjParser.RULE_product_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(997)
		 	try match(PBXProjParser.Tokens.T__52.rawValue)
		 	setState(998)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(999)
		 	try match(PBXProjParser.Tokens.QUOTED_STRING.rawValue)
		 	setState(1000)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Line_endingContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_line_ending }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterLine_ending(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitLine_ending(self)
			}
		}
	}
	@discardableResult
	open func line_ending() throws -> Line_endingContext {
		var _localctx: Line_endingContext = Line_endingContext(_ctx, getState())
		try enterRule(_localctx, 188, PBXProjParser.RULE_line_ending)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1002)
		 	try match(PBXProjParser.Tokens.T__53.rawValue)
		 	setState(1003)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1004)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1005)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Xc_language_specification_identifierContext:ParserRuleContext {
		open func any_string() -> Any_stringContext? {
			return getRuleContext(Any_stringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_xc_language_specification_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterXc_language_specification_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitXc_language_specification_identifier(self)
			}
		}
	}
	@discardableResult
	open func xc_language_specification_identifier() throws -> Xc_language_specification_identifierContext {
		var _localctx: Xc_language_specification_identifierContext = Xc_language_specification_identifierContext(_ctx, getState())
		try enterRule(_localctx, 190, PBXProjParser.RULE_xc_language_specification_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1007)
		 	try match(PBXProjParser.Tokens.T__54.rawValue)
		 	setState(1008)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1009)
		 	try any_string()
		 	setState(1010)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributesContext:ParserRuleContext {
		open func last_upgrade_check() -> Last_upgrade_checkContext? {
			return getRuleContext(Last_upgrade_checkContext.self,0)
		}
		open func class_prefix() -> Class_prefixContext? {
			return getRuleContext(Class_prefixContext.self,0)
		}
		open func last_swift_migration() -> Last_swift_migrationContext? {
			return getRuleContext(Last_swift_migrationContext.self,0)
		}
		open func last_swift_update_check() -> Last_swift_update_checkContext? {
			return getRuleContext(Last_swift_update_checkContext.self,0)
		}
		open func last_testing_upgrade_check() -> Last_testing_upgrade_checkContext? {
			return getRuleContext(Last_testing_upgrade_checkContext.self,0)
		}
		open func organization_name() -> Organization_nameContext? {
			return getRuleContext(Organization_nameContext.self,0)
		}
		open func target_attributes() -> Target_attributesContext? {
			return getRuleContext(Target_attributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_attributes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterAttributes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitAttributes(self)
			}
		}
	}
	@discardableResult
	open func attributes() throws -> AttributesContext {
		var _localctx: AttributesContext = AttributesContext(_ctx, getState())
		try enterRule(_localctx, 192, PBXProjParser.RULE_attributes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1012)
		 	try match(PBXProjParser.Tokens.T__55.rawValue)
		 	setState(1013)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1014)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(1016)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__98.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1015)
		 		try class_prefix()

		 	}

		 	setState(1019)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__56.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1018)
		 		try last_swift_migration()

		 	}

		 	setState(1022)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__57.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1021)
		 		try last_swift_update_check()

		 	}

		 	setState(1024)
		 	try last_upgrade_check()
		 	setState(1026)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__59.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1025)
		 		try last_testing_upgrade_check()

		 	}

		 	setState(1029)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__60.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1028)
		 		try organization_name()

		 	}

		 	setState(1032)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__61.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1031)
		 		try target_attributes()

		 	}

		 	setState(1034)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(1035)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Last_swift_migrationContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_last_swift_migration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterLast_swift_migration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitLast_swift_migration(self)
			}
		}
	}
	@discardableResult
	open func last_swift_migration() throws -> Last_swift_migrationContext {
		var _localctx: Last_swift_migrationContext = Last_swift_migrationContext(_ctx, getState())
		try enterRule(_localctx, 194, PBXProjParser.RULE_last_swift_migration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1037)
		 	try match(PBXProjParser.Tokens.T__56.rawValue)
		 	setState(1038)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1039)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1040)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Last_swift_update_checkContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_last_swift_update_check }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterLast_swift_update_check(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitLast_swift_update_check(self)
			}
		}
	}
	@discardableResult
	open func last_swift_update_check() throws -> Last_swift_update_checkContext {
		var _localctx: Last_swift_update_checkContext = Last_swift_update_checkContext(_ctx, getState())
		try enterRule(_localctx, 196, PBXProjParser.RULE_last_swift_update_check)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1042)
		 	try match(PBXProjParser.Tokens.T__57.rawValue)
		 	setState(1043)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1044)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1045)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Last_upgrade_checkContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_last_upgrade_check }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterLast_upgrade_check(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitLast_upgrade_check(self)
			}
		}
	}
	@discardableResult
	open func last_upgrade_check() throws -> Last_upgrade_checkContext {
		var _localctx: Last_upgrade_checkContext = Last_upgrade_checkContext(_ctx, getState())
		try enterRule(_localctx, 198, PBXProjParser.RULE_last_upgrade_check)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1047)
		 	try match(PBXProjParser.Tokens.T__58.rawValue)
		 	setState(1048)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1049)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1050)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Last_testing_upgrade_checkContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_last_testing_upgrade_check }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterLast_testing_upgrade_check(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitLast_testing_upgrade_check(self)
			}
		}
	}
	@discardableResult
	open func last_testing_upgrade_check() throws -> Last_testing_upgrade_checkContext {
		var _localctx: Last_testing_upgrade_checkContext = Last_testing_upgrade_checkContext(_ctx, getState())
		try enterRule(_localctx, 200, PBXProjParser.RULE_last_testing_upgrade_check)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1052)
		 	try match(PBXProjParser.Tokens.T__59.rawValue)
		 	setState(1053)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1054)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1055)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Organization_nameContext:ParserRuleContext {
		open func any_string() -> Any_stringContext? {
			return getRuleContext(Any_stringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_organization_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterOrganization_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitOrganization_name(self)
			}
		}
	}
	@discardableResult
	open func organization_name() throws -> Organization_nameContext {
		var _localctx: Organization_nameContext = Organization_nameContext(_ctx, getState())
		try enterRule(_localctx, 202, PBXProjParser.RULE_organization_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1057)
		 	try match(PBXProjParser.Tokens.T__60.rawValue)
		 	setState(1058)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1059)
		 	try any_string()
		 	setState(1060)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Target_attributesContext:ParserRuleContext {
		open func target_attribute() -> Array<Target_attributeContext> {
			return getRuleContexts(Target_attributeContext.self)
		}
		open func target_attribute(_ i: Int) -> Target_attributeContext? {
			return getRuleContext(Target_attributeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_target_attributes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterTarget_attributes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitTarget_attributes(self)
			}
		}
	}
	@discardableResult
	open func target_attributes() throws -> Target_attributesContext {
		var _localctx: Target_attributesContext = Target_attributesContext(_ctx, getState())
		try enterRule(_localctx, 204, PBXProjParser.RULE_target_attributes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1062)
		 	try match(PBXProjParser.Tokens.T__61.rawValue)
		 	setState(1063)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1064)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(1068)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.REFERENCE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1065)
		 		try target_attribute()


		 		setState(1070)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1071)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(1072)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Target_attributeContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open func created_on_tools_version() -> Created_on_tools_versionContext? {
			return getRuleContext(Created_on_tools_versionContext.self,0)
		}
		open func test_target_id() -> Array<Test_target_idContext> {
			return getRuleContexts(Test_target_idContext.self)
		}
		open func test_target_id(_ i: Int) -> Test_target_idContext? {
			return getRuleContext(Test_target_idContext.self,i)
		}
		open func development_team() -> Development_teamContext? {
			return getRuleContext(Development_teamContext.self,0)
		}
		open func last_swift_migration() -> Last_swift_migrationContext? {
			return getRuleContext(Last_swift_migrationContext.self,0)
		}
		open func provisioning_style() -> Provisioning_styleContext? {
			return getRuleContext(Provisioning_styleContext.self,0)
		}
		open func system_capabilities() -> System_capabilitiesContext? {
			return getRuleContext(System_capabilitiesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_target_attribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterTarget_attribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitTarget_attribute(self)
			}
		}
	}
	@discardableResult
	open func target_attribute() throws -> Target_attributeContext {
		var _localctx: Target_attributeContext = Target_attributeContext(_ctx, getState())
		try enterRule(_localctx, 206, PBXProjParser.RULE_target_attribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1074)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(1075)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1076)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(1078)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__62.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1077)
		 		try created_on_tools_version()

		 	}

		 	setState(1081)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,67,_ctx)) {
		 	case 1:
		 		setState(1080)
		 		try test_target_id()

		 		break
		 	default: break
		 	}
		 	setState(1084)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__64.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1083)
		 		try development_team()

		 	}

		 	setState(1087)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__56.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1086)
		 		try last_swift_migration()

		 	}

		 	setState(1090)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__65.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1089)
		 		try provisioning_style()

		 	}

		 	setState(1093)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__95.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1092)
		 		try system_capabilities()

		 	}

		 	setState(1096)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__63.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1095)
		 		try test_target_id()

		 	}

		 	setState(1098)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(1099)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Created_on_tools_versionContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_created_on_tools_version }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterCreated_on_tools_version(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitCreated_on_tools_version(self)
			}
		}
	}
	@discardableResult
	open func created_on_tools_version() throws -> Created_on_tools_versionContext {
		var _localctx: Created_on_tools_versionContext = Created_on_tools_versionContext(_ctx, getState())
		try enterRule(_localctx, 208, PBXProjParser.RULE_created_on_tools_version)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1101)
		 	try match(PBXProjParser.Tokens.T__62.rawValue)
		 	setState(1102)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1103)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1104)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Test_target_idContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_test_target_id }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterTest_target_id(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitTest_target_id(self)
			}
		}
	}
	@discardableResult
	open func test_target_id() throws -> Test_target_idContext {
		var _localctx: Test_target_idContext = Test_target_idContext(_ctx, getState())
		try enterRule(_localctx, 210, PBXProjParser.RULE_test_target_id)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1106)
		 	try match(PBXProjParser.Tokens.T__63.rawValue)
		 	setState(1107)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1108)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(1109)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Development_teamContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_development_team }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterDevelopment_team(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitDevelopment_team(self)
			}
		}
	}
	@discardableResult
	open func development_team() throws -> Development_teamContext {
		var _localctx: Development_teamContext = Development_teamContext(_ctx, getState())
		try enterRule(_localctx, 212, PBXProjParser.RULE_development_team)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1111)
		 	try match(PBXProjParser.Tokens.T__64.rawValue)
		 	setState(1112)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1113)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1114)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Provisioning_styleContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_provisioning_style }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterProvisioning_style(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitProvisioning_style(self)
			}
		}
	}
	@discardableResult
	open func provisioning_style() throws -> Provisioning_styleContext {
		var _localctx: Provisioning_styleContext = Provisioning_styleContext(_ctx, getState())
		try enterRule(_localctx, 214, PBXProjParser.RULE_provisioning_style)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1116)
		 	try match(PBXProjParser.Tokens.T__65.rawValue)
		 	setState(1117)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1118)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1119)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Compatibility_versionContext:ParserRuleContext {
		open func QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_compatibility_version }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterCompatibility_version(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitCompatibility_version(self)
			}
		}
	}
	@discardableResult
	open func compatibility_version() throws -> Compatibility_versionContext {
		var _localctx: Compatibility_versionContext = Compatibility_versionContext(_ctx, getState())
		try enterRule(_localctx, 216, PBXProjParser.RULE_compatibility_version)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1121)
		 	try match(PBXProjParser.Tokens.T__66.rawValue)
		 	setState(1122)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1123)
		 	try match(PBXProjParser.Tokens.QUOTED_STRING.rawValue)
		 	setState(1124)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Development_regionContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_development_region }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterDevelopment_region(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitDevelopment_region(self)
			}
		}
	}
	@discardableResult
	open func development_region() throws -> Development_regionContext {
		var _localctx: Development_regionContext = Development_regionContext(_ctx, getState())
		try enterRule(_localctx, 218, PBXProjParser.RULE_development_region)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1126)
		 	try match(PBXProjParser.Tokens.T__67.rawValue)
		 	setState(1127)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1128)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1129)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Has_scanned_for_encodingsContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_has_scanned_for_encodings }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterHas_scanned_for_encodings(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitHas_scanned_for_encodings(self)
			}
		}
	}
	@discardableResult
	open func has_scanned_for_encodings() throws -> Has_scanned_for_encodingsContext {
		var _localctx: Has_scanned_for_encodingsContext = Has_scanned_for_encodingsContext(_ctx, getState())
		try enterRule(_localctx, 220, PBXProjParser.RULE_has_scanned_for_encodings)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1131)
		 	try match(PBXProjParser.Tokens.T__68.rawValue)
		 	setState(1132)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1133)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1134)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Known_regionsContext:ParserRuleContext {
		open func any_string_list() -> Any_string_listContext? {
			return getRuleContext(Any_string_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_known_regions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterKnown_regions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitKnown_regions(self)
			}
		}
	}
	@discardableResult
	open func known_regions() throws -> Known_regionsContext {
		var _localctx: Known_regionsContext = Known_regionsContext(_ctx, getState())
		try enterRule(_localctx, 222, PBXProjParser.RULE_known_regions)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1136)
		 	try match(PBXProjParser.Tokens.T__69.rawValue)
		 	setState(1137)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1138)
		 	try any_string_list()
		 	setState(1139)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Main_groupContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_main_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterMain_group(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitMain_group(self)
			}
		}
	}
	@discardableResult
	open func main_group() throws -> Main_groupContext {
		var _localctx: Main_groupContext = Main_groupContext(_ctx, getState())
		try enterRule(_localctx, 224, PBXProjParser.RULE_main_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1141)
		 	try match(PBXProjParser.Tokens.T__70.rawValue)
		 	setState(1142)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1143)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(1144)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Product_ref_groupContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_product_ref_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterProduct_ref_group(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitProduct_ref_group(self)
			}
		}
	}
	@discardableResult
	open func product_ref_group() throws -> Product_ref_groupContext {
		var _localctx: Product_ref_groupContext = Product_ref_groupContext(_ctx, getState())
		try enterRule(_localctx, 226, PBXProjParser.RULE_product_ref_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1146)
		 	try match(PBXProjParser.Tokens.T__71.rawValue)
		 	setState(1147)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1148)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(1149)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Project_dir_pathContext:ParserRuleContext {
		open func QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_project_dir_path }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterProject_dir_path(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitProject_dir_path(self)
			}
		}
	}
	@discardableResult
	open func project_dir_path() throws -> Project_dir_pathContext {
		var _localctx: Project_dir_pathContext = Project_dir_pathContext(_ctx, getState())
		try enterRule(_localctx, 228, PBXProjParser.RULE_project_dir_path)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1151)
		 	try match(PBXProjParser.Tokens.T__72.rawValue)
		 	setState(1152)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1153)
		 	try match(PBXProjParser.Tokens.QUOTED_STRING.rawValue)
		 	setState(1154)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Project_referencesContext:ParserRuleContext {
		open func any_string() -> Any_stringContext? {
			return getRuleContext(Any_stringContext.self,0)
		}
		open func project_references_list() -> Project_references_listContext? {
			return getRuleContext(Project_references_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_project_references }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterProject_references(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitProject_references(self)
			}
		}
	}
	@discardableResult
	open func project_references() throws -> Project_referencesContext {
		var _localctx: Project_referencesContext = Project_referencesContext(_ctx, getState())
		try enterRule(_localctx, 230, PBXProjParser.RULE_project_references)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1168)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1156)
		 		try match(PBXProjParser.Tokens.T__73.rawValue)
		 		setState(1157)
		 		try match(PBXProjParser.Tokens.T__2.rawValue)
		 		setState(1158)
		 		try any_string()
		 		setState(1159)
		 		try match(PBXProjParser.Tokens.T__3.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1161)
		 		try match(PBXProjParser.Tokens.T__73.rawValue)
		 		setState(1162)
		 		try match(PBXProjParser.Tokens.T__2.rawValue)
		 		setState(1163)
		 		try match(PBXProjParser.Tokens.T__43.rawValue)
		 		setState(1164)
		 		try project_references_list()
		 		setState(1165)
		 		try match(PBXProjParser.Tokens.T__45.rawValue)
		 		setState(1166)
		 		try match(PBXProjParser.Tokens.T__3.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Project_rootContext:ParserRuleContext {
		open func QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_project_root }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterProject_root(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitProject_root(self)
			}
		}
	}
	@discardableResult
	open func project_root() throws -> Project_rootContext {
		var _localctx: Project_rootContext = Project_rootContext(_ctx, getState())
		try enterRule(_localctx, 232, PBXProjParser.RULE_project_root)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1170)
		 	try match(PBXProjParser.Tokens.T__74.rawValue)
		 	setState(1171)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1172)
		 	try match(PBXProjParser.Tokens.QUOTED_STRING.rawValue)
		 	setState(1173)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TargetsContext:ParserRuleContext {
		open func reference_list() -> Reference_listContext? {
			return getRuleContext(Reference_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_targets }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterTargets(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitTargets(self)
			}
		}
	}
	@discardableResult
	open func targets() throws -> TargetsContext {
		var _localctx: TargetsContext = TargetsContext(_ctx, getState())
		try enterRule(_localctx, 234, PBXProjParser.RULE_targets)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1175)
		 	try match(PBXProjParser.Tokens.T__75.rawValue)
		 	setState(1176)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1177)
		 	try reference_list()
		 	setState(1178)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Input_pathsContext:ParserRuleContext {
		open func any_string_list() -> Any_string_listContext? {
			return getRuleContext(Any_string_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_input_paths }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterInput_paths(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitInput_paths(self)
			}
		}
	}
	@discardableResult
	open func input_paths() throws -> Input_pathsContext {
		var _localctx: Input_pathsContext = Input_pathsContext(_ctx, getState())
		try enterRule(_localctx, 236, PBXProjParser.RULE_input_paths)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1180)
		 	try match(PBXProjParser.Tokens.T__76.rawValue)
		 	setState(1181)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1182)
		 	try any_string_list()
		 	setState(1183)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Output_pathsContext:ParserRuleContext {
		open func non_quoted_strings_list() -> Non_quoted_strings_listContext? {
			return getRuleContext(Non_quoted_strings_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_output_paths }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterOutput_paths(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitOutput_paths(self)
			}
		}
	}
	@discardableResult
	open func output_paths() throws -> Output_pathsContext {
		var _localctx: Output_pathsContext = Output_pathsContext(_ctx, getState())
		try enterRule(_localctx, 238, PBXProjParser.RULE_output_paths)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1185)
		 	try match(PBXProjParser.Tokens.T__77.rawValue)
		 	setState(1186)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1187)
		 	try non_quoted_strings_list()
		 	setState(1188)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Shell_pathContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_shell_path }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterShell_path(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitShell_path(self)
			}
		}
	}
	@discardableResult
	open func shell_path() throws -> Shell_pathContext {
		var _localctx: Shell_pathContext = Shell_pathContext(_ctx, getState())
		try enterRule(_localctx, 240, PBXProjParser.RULE_shell_path)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1190)
		 	try match(PBXProjParser.Tokens.T__78.rawValue)
		 	setState(1191)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1192)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1193)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Shell_scriptContext:ParserRuleContext {
		open func QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_shell_script }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterShell_script(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitShell_script(self)
			}
		}
	}
	@discardableResult
	open func shell_script() throws -> Shell_scriptContext {
		var _localctx: Shell_scriptContext = Shell_scriptContext(_ctx, getState())
		try enterRule(_localctx, 242, PBXProjParser.RULE_shell_script)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1195)
		 	try match(PBXProjParser.Tokens.T__79.rawValue)
		 	setState(1196)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1197)
		 	try match(PBXProjParser.Tokens.QUOTED_STRING.rawValue)
		 	setState(1198)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Show_env_vars_in_logContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_show_env_vars_in_log }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterShow_env_vars_in_log(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitShow_env_vars_in_log(self)
			}
		}
	}
	@discardableResult
	open func show_env_vars_in_log() throws -> Show_env_vars_in_logContext {
		var _localctx: Show_env_vars_in_logContext = Show_env_vars_in_logContext(_ctx, getState())
		try enterRule(_localctx, 244, PBXProjParser.RULE_show_env_vars_in_log)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1200)
		 	try match(PBXProjParser.Tokens.T__80.rawValue)
		 	setState(1201)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1202)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1203)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class TargetContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_target }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterTarget(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitTarget(self)
			}
		}
	}
	@discardableResult
	open func target() throws -> TargetContext {
		var _localctx: TargetContext = TargetContext(_ctx, getState())
		try enterRule(_localctx, 246, PBXProjParser.RULE_target)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1205)
		 	try match(PBXProjParser.Tokens.T__81.rawValue)
		 	setState(1206)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1207)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(1208)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Target_proxyContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_target_proxy }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterTarget_proxy(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitTarget_proxy(self)
			}
		}
	}
	@discardableResult
	open func target_proxy() throws -> Target_proxyContext {
		var _localctx: Target_proxyContext = Target_proxyContext(_ctx, getState())
		try enterRule(_localctx, 248, PBXProjParser.RULE_target_proxy)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1210)
		 	try match(PBXProjParser.Tokens.T__82.rawValue)
		 	setState(1211)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1212)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(1213)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class File_typeContext:ParserRuleContext {
		open func any_string() -> Any_stringContext? {
			return getRuleContext(Any_stringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_file_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterFile_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitFile_type(self)
			}
		}
	}
	@discardableResult
	open func file_type() throws -> File_typeContext {
		var _localctx: File_typeContext = File_typeContext(_ctx, getState())
		try enterRule(_localctx, 250, PBXProjParser.RULE_file_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1215)
		 	try match(PBXProjParser.Tokens.T__83.rawValue)
		 	setState(1216)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1217)
		 	try any_string()
		 	setState(1218)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Remote_refContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_remote_ref }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterRemote_ref(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitRemote_ref(self)
			}
		}
	}
	@discardableResult
	open func remote_ref() throws -> Remote_refContext {
		var _localctx: Remote_refContext = Remote_refContext(_ctx, getState())
		try enterRule(_localctx, 252, PBXProjParser.RULE_remote_ref)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1220)
		 	try match(PBXProjParser.Tokens.T__84.rawValue)
		 	setState(1221)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1222)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(1223)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Base_configuration_referenceContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_base_configuration_reference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterBase_configuration_reference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitBase_configuration_reference(self)
			}
		}
	}
	@discardableResult
	open func base_configuration_reference() throws -> Base_configuration_referenceContext {
		var _localctx: Base_configuration_referenceContext = Base_configuration_referenceContext(_ctx, getState())
		try enterRule(_localctx, 254, PBXProjParser.RULE_base_configuration_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1225)
		 	try match(PBXProjParser.Tokens.T__85.rawValue)
		 	setState(1226)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1227)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(1228)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_settingsContext:ParserRuleContext {
		open func key_value() -> Array<Key_valueContext> {
			return getRuleContexts(Key_valueContext.self)
		}
		open func key_value(_ i: Int) -> Key_valueContext? {
			return getRuleContext(Key_valueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_build_settings }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterBuild_settings(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitBuild_settings(self)
			}
		}
	}
	@discardableResult
	open func build_settings() throws -> Build_settingsContext {
		var _localctx: Build_settingsContext = Build_settingsContext(_ctx, getState())
		try enterRule(_localctx, 256, PBXProjParser.RULE_build_settings)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1230)
		 	try match(PBXProjParser.Tokens.T__86.rawValue)
		 	setState(1231)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1232)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(1236)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PBXProjParser.Tokens.QUOTED_STRING.rawValue,PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue,PBXProjParser.Tokens.VARIABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 107)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1233)
		 		try key_value()


		 		setState(1238)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1239)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(1240)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dst_pathContext:ParserRuleContext {
		open func QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_dst_path }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterDst_path(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitDst_path(self)
			}
		}
	}
	@discardableResult
	open func dst_path() throws -> Dst_pathContext {
		var _localctx: Dst_pathContext = Dst_pathContext(_ctx, getState())
		try enterRule(_localctx, 258, PBXProjParser.RULE_dst_path)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1242)
		 	try match(PBXProjParser.Tokens.T__87.rawValue)
		 	setState(1243)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1244)
		 	try match(PBXProjParser.Tokens.QUOTED_STRING.rawValue)
		 	setState(1245)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dst_subfolder_specContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_dst_subfolder_spec }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterDst_subfolder_spec(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitDst_subfolder_spec(self)
			}
		}
	}
	@discardableResult
	open func dst_subfolder_spec() throws -> Dst_subfolder_specContext {
		var _localctx: Dst_subfolder_specContext = Dst_subfolder_specContext(_ctx, getState())
		try enterRule(_localctx, 260, PBXProjParser.RULE_dst_subfolder_spec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1247)
		 	try match(PBXProjParser.Tokens.T__88.rawValue)
		 	setState(1248)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1249)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1250)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Project_references_listContext:ParserRuleContext {
		open func project_references_list_element() -> Array<Project_references_list_elementContext> {
			return getRuleContexts(Project_references_list_elementContext.self)
		}
		open func project_references_list_element(_ i: Int) -> Project_references_list_elementContext? {
			return getRuleContext(Project_references_list_elementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_project_references_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterProject_references_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitProject_references_list(self)
			}
		}
	}
	@discardableResult
	open func project_references_list() throws -> Project_references_listContext {
		var _localctx: Project_references_listContext = Project_references_listContext(_ctx, getState())
		try enterRule(_localctx, 262, PBXProjParser.RULE_project_references_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1255)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PBXProjParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1252)
		 		try project_references_list_element()


		 		setState(1257)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Project_references_list_elementContext:ParserRuleContext {
		open func REFERENCE() -> Array<TerminalNode> { return getTokens(PBXProjParser.Tokens.REFERENCE.rawValue) }
		open func REFERENCE(_ i:Int) -> TerminalNode?{
			return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_project_references_list_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterProject_references_list_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitProject_references_list_element(self)
			}
		}
	}
	@discardableResult
	open func project_references_list_element() throws -> Project_references_list_elementContext {
		var _localctx: Project_references_list_elementContext = Project_references_list_elementContext(_ctx, getState())
		try enterRule(_localctx, 264, PBXProjParser.RULE_project_references_list_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1258)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(1259)
		 	try match(PBXProjParser.Tokens.T__89.rawValue)
		 	setState(1260)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1261)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(1262)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)
		 	setState(1263)
		 	try match(PBXProjParser.Tokens.T__90.rawValue)
		 	setState(1264)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1265)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(1266)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)
		 	setState(1267)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(1268)
		 	try match(PBXProjParser.Tokens.T__44.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Key_valueContext:ParserRuleContext {
		open func any_string() -> Array<Any_stringContext> {
			return getRuleContexts(Any_stringContext.self)
		}
		open func any_string(_ i: Int) -> Any_stringContext? {
			return getRuleContext(Any_stringContext.self,i)
		}
		open func key_value() -> Key_valueContext? {
			return getRuleContext(Key_valueContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_key_value }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterKey_value(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitKey_value(self)
			}
		}
	}
	@discardableResult
	open func key_value() throws -> Key_valueContext {
		var _localctx: Key_valueContext = Key_valueContext(_ctx, getState())
		try enterRule(_localctx, 266, PBXProjParser.RULE_key_value)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1296)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,77, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1270)
		 		try any_string()
		 		setState(1271)
		 		try match(PBXProjParser.Tokens.T__2.rawValue)
		 		setState(1272)
		 		try any_string()
		 		setState(1273)
		 		try match(PBXProjParser.Tokens.T__3.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1275)
		 		try any_string()
		 		setState(1276)
		 		try match(PBXProjParser.Tokens.T__2.rawValue)
		 		setState(1277)
		 		try match(PBXProjParser.Tokens.T__0.rawValue)
		 		setState(1278)
		 		try key_value()
		 		setState(1279)
		 		try match(PBXProjParser.Tokens.T__1.rawValue)
		 		setState(1280)
		 		try match(PBXProjParser.Tokens.T__3.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1282)
		 		try any_string()
		 		setState(1283)
		 		try match(PBXProjParser.Tokens.T__2.rawValue)
		 		setState(1284)
		 		try match(PBXProjParser.Tokens.T__43.rawValue)
		 		setState(1290)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PBXProjParser.Tokens.QUOTED_STRING.rawValue,PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue,PBXProjParser.Tokens.VARIABLE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 107)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1285)
		 			try any_string()
		 			setState(1286)
		 			try match(PBXProjParser.Tokens.T__44.rawValue)


		 			setState(1292)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1293)
		 		try match(PBXProjParser.Tokens.T__45.rawValue)
		 		setState(1294)
		 		try match(PBXProjParser.Tokens.T__3.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_configurationsContext:ParserRuleContext {
		open func reference_list() -> Reference_listContext? {
			return getRuleContext(Reference_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_build_configurations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterBuild_configurations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitBuild_configurations(self)
			}
		}
	}
	@discardableResult
	open func build_configurations() throws -> Build_configurationsContext {
		var _localctx: Build_configurationsContext = Build_configurationsContext(_ctx, getState())
		try enterRule(_localctx, 268, PBXProjParser.RULE_build_configurations)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1298)
		 	try match(PBXProjParser.Tokens.T__91.rawValue)
		 	setState(1299)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1300)
		 	try reference_list()
		 	setState(1301)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Default_configuration_is_visibleContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_default_configuration_is_visible }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterDefault_configuration_is_visible(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitDefault_configuration_is_visible(self)
			}
		}
	}
	@discardableResult
	open func default_configuration_is_visible() throws -> Default_configuration_is_visibleContext {
		var _localctx: Default_configuration_is_visibleContext = Default_configuration_is_visibleContext(_ctx, getState())
		try enterRule(_localctx, 270, PBXProjParser.RULE_default_configuration_is_visible)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1303)
		 	try match(PBXProjParser.Tokens.T__92.rawValue)
		 	setState(1304)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1305)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1306)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Default_configuration_nameContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_default_configuration_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterDefault_configuration_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitDefault_configuration_name(self)
			}
		}
	}
	@discardableResult
	open func default_configuration_name() throws -> Default_configuration_nameContext {
		var _localctx: Default_configuration_nameContext = Default_configuration_nameContext(_ctx, getState())
		try enterRule(_localctx, 272, PBXProjParser.RULE_default_configuration_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1308)
		 	try match(PBXProjParser.Tokens.T__93.rawValue)
		 	setState(1309)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1310)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1311)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SettingsContext:ParserRuleContext {
		open func key_value() -> Array<Key_valueContext> {
			return getRuleContexts(Key_valueContext.self)
		}
		open func key_value(_ i: Int) -> Key_valueContext? {
			return getRuleContext(Key_valueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_settings }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterSettings(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitSettings(self)
			}
		}
	}
	@discardableResult
	open func settings() throws -> SettingsContext {
		var _localctx: SettingsContext = SettingsContext(_ctx, getState())
		try enterRule(_localctx, 274, PBXProjParser.RULE_settings)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1313)
		 	try match(PBXProjParser.Tokens.T__94.rawValue)
		 	setState(1314)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1315)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(1319)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PBXProjParser.Tokens.QUOTED_STRING.rawValue,PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue,PBXProjParser.Tokens.VARIABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 107)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1316)
		 		try key_value()


		 		setState(1321)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1322)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(1323)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class System_capabilitiesContext:ParserRuleContext {
		open func key_value() -> Array<Key_valueContext> {
			return getRuleContexts(Key_valueContext.self)
		}
		open func key_value(_ i: Int) -> Key_valueContext? {
			return getRuleContext(Key_valueContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_system_capabilities }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterSystem_capabilities(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitSystem_capabilities(self)
			}
		}
	}
	@discardableResult
	open func system_capabilities() throws -> System_capabilitiesContext {
		var _localctx: System_capabilitiesContext = System_capabilitiesContext(_ctx, getState())
		try enterRule(_localctx, 276, PBXProjParser.RULE_system_capabilities)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1325)
		 	try match(PBXProjParser.Tokens.T__95.rawValue)
		 	setState(1326)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1327)
		 	try match(PBXProjParser.Tokens.T__0.rawValue)
		 	setState(1331)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PBXProjParser.Tokens.QUOTED_STRING.rawValue,PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue,PBXProjParser.Tokens.VARIABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 107)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1328)
		 		try key_value()


		 		setState(1333)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1334)
		 	try match(PBXProjParser.Tokens.T__1.rawValue)
		 	setState(1335)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Current_versionContext:ParserRuleContext {
		open func REFERENCE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.REFERENCE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_current_version }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterCurrent_version(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitCurrent_version(self)
			}
		}
	}
	@discardableResult
	open func current_version() throws -> Current_versionContext {
		var _localctx: Current_versionContext = Current_versionContext(_ctx, getState())
		try enterRule(_localctx, 278, PBXProjParser.RULE_current_version)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1337)
		 	try match(PBXProjParser.Tokens.T__96.rawValue)
		 	setState(1338)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1339)
		 	try match(PBXProjParser.Tokens.REFERENCE.rawValue)
		 	setState(1340)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Version_group_typeContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_version_group_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterVersion_group_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitVersion_group_type(self)
			}
		}
	}
	@discardableResult
	open func version_group_type() throws -> Version_group_typeContext {
		var _localctx: Version_group_typeContext = Version_group_typeContext(_ctx, getState())
		try enterRule(_localctx, 280, PBXProjParser.RULE_version_group_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1342)
		 	try match(PBXProjParser.Tokens.T__97.rawValue)
		 	setState(1343)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1344)
		 	try match(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1345)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_prefixContext:ParserRuleContext {
		open func any_string() -> Any_stringContext? {
			return getRuleContext(Any_stringContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_class_prefix }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterClass_prefix(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitClass_prefix(self)
			}
		}
	}
	@discardableResult
	open func class_prefix() throws -> Class_prefixContext {
		var _localctx: Class_prefixContext = Class_prefixContext(_ctx, getState())
		try enterRule(_localctx, 282, PBXProjParser.RULE_class_prefix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1347)
		 	try match(PBXProjParser.Tokens.T__98.rawValue)
		 	setState(1348)
		 	try match(PBXProjParser.Tokens.T__2.rawValue)
		 	setState(1349)
		 	try any_string()
		 	setState(1350)
		 	try match(PBXProjParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Any_stringContext:ParserRuleContext {
		open func NON_QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue, 0) }
		open func QUOTED_STRING() -> TerminalNode? { return getToken(PBXProjParser.Tokens.QUOTED_STRING.rawValue, 0) }
		open func VARIABLE() -> TerminalNode? { return getToken(PBXProjParser.Tokens.VARIABLE.rawValue, 0) }
		open override func getRuleIndex() -> Int { return PBXProjParser.RULE_any_string }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).enterAny_string(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PBXProjListener {
			 	(listener as! PBXProjListener).exitAny_string(self)
			}
		}
	}
	@discardableResult
	open func any_string() throws -> Any_stringContext {
		var _localctx: Any_stringContext = Any_stringContext(_ctx, getState())
		try enterRule(_localctx, 284, PBXProjParser.RULE_any_string)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1352)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PBXProjParser.Tokens.QUOTED_STRING.rawValue,PBXProjParser.Tokens.NON_QUOTED_STRING.rawValue,PBXProjParser.Tokens.VARIABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 107)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = PBXProjParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}