// Generated from PBXProj.g4 by ANTLR 4.6
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link PBXProjParser}.
 */
public protocol PBXProjListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#start}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStart(_ ctx: PBXProjParser.StartContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#start}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStart(_ ctx: PBXProjParser.StartContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#root_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoot_element(_ ctx: PBXProjParser.Root_elementContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#root_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoot_element(_ ctx: PBXProjParser.Root_elementContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#archive_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArchive_version(_ ctx: PBXProjParser.Archive_versionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#archive_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArchive_version(_ ctx: PBXProjParser.Archive_versionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#classes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClasses(_ ctx: PBXProjParser.ClassesContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#classes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClasses(_ ctx: PBXProjParser.ClassesContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#object_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject_version(_ ctx: PBXProjParser.Object_versionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#object_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject_version(_ ctx: PBXProjParser.Object_versionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#objects}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjects(_ ctx: PBXProjParser.ObjectsContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#objects}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjects(_ ctx: PBXProjParser.ObjectsContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#root_object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoot_object(_ ctx: PBXProjParser.Root_objectContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#root_object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoot_object(_ ctx: PBXProjParser.Root_objectContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_aggregate_target_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_aggregate_target_section(_ ctx: PBXProjParser.Pbx_aggregate_target_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_aggregate_target_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_aggregate_target_section(_ ctx: PBXProjParser.Pbx_aggregate_target_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_build_file_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_build_file_section(_ ctx: PBXProjParser.Pbx_build_file_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_build_file_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_build_file_section(_ ctx: PBXProjParser.Pbx_build_file_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_container_item_proxy_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_container_item_proxy_section(_ ctx: PBXProjParser.Pbx_container_item_proxy_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_container_item_proxy_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_container_item_proxy_section(_ ctx: PBXProjParser.Pbx_container_item_proxy_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_copy_files_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_copy_files_build_phase_section(_ ctx: PBXProjParser.Pbx_copy_files_build_phase_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_copy_files_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_copy_files_build_phase_section(_ ctx: PBXProjParser.Pbx_copy_files_build_phase_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_file_reference_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_file_reference_section(_ ctx: PBXProjParser.Pbx_file_reference_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_file_reference_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_file_reference_section(_ ctx: PBXProjParser.Pbx_file_reference_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_frameworks_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_frameworks_build_phase_section(_ ctx: PBXProjParser.Pbx_frameworks_build_phase_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_frameworks_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_frameworks_build_phase_section(_ ctx: PBXProjParser.Pbx_frameworks_build_phase_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_group_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_group_section(_ ctx: PBXProjParser.Pbx_group_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_group_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_group_section(_ ctx: PBXProjParser.Pbx_group_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_headers_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_headers_build_phase_section(_ ctx: PBXProjParser.Pbx_headers_build_phase_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_headers_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_headers_build_phase_section(_ ctx: PBXProjParser.Pbx_headers_build_phase_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_native_target_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_native_target_section(_ ctx: PBXProjParser.Pbx_native_target_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_native_target_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_native_target_section(_ ctx: PBXProjParser.Pbx_native_target_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_project_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_project_section(_ ctx: PBXProjParser.Pbx_project_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_project_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_project_section(_ ctx: PBXProjParser.Pbx_project_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_reference_proxy_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_reference_proxy_section(_ ctx: PBXProjParser.Pbx_reference_proxy_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_reference_proxy_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_reference_proxy_section(_ ctx: PBXProjParser.Pbx_reference_proxy_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_resources_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_resources_build_phase_section(_ ctx: PBXProjParser.Pbx_resources_build_phase_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_resources_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_resources_build_phase_section(_ ctx: PBXProjParser.Pbx_resources_build_phase_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_shell_script_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_shell_script_build_phase_section(_ ctx: PBXProjParser.Pbx_shell_script_build_phase_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_shell_script_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_shell_script_build_phase_section(_ ctx: PBXProjParser.Pbx_shell_script_build_phase_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_sources_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_sources_build_phase_section(_ ctx: PBXProjParser.Pbx_sources_build_phase_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_sources_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_sources_build_phase_section(_ ctx: PBXProjParser.Pbx_sources_build_phase_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_target_dependency_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_target_dependency_section(_ ctx: PBXProjParser.Pbx_target_dependency_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_target_dependency_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_target_dependency_section(_ ctx: PBXProjParser.Pbx_target_dependency_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_variant_group_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_variant_group_section(_ ctx: PBXProjParser.Pbx_variant_group_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_variant_group_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_variant_group_section(_ ctx: PBXProjParser.Pbx_variant_group_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#xc_build_configuration_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_build_configuration_section(_ ctx: PBXProjParser.Xc_build_configuration_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#xc_build_configuration_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_build_configuration_section(_ ctx: PBXProjParser.Xc_build_configuration_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#xc_configuration_list_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_configuration_list_section(_ ctx: PBXProjParser.Xc_configuration_list_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#xc_configuration_list_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_configuration_list_section(_ ctx: PBXProjParser.Xc_configuration_list_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#xc_version_group_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_version_group_section(_ ctx: PBXProjParser.Xc_version_group_sectionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#xc_version_group_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_version_group_section(_ ctx: PBXProjParser.Xc_version_group_sectionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_aggregate_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_aggregate_target(_ ctx: PBXProjParser.Pbx_aggregate_targetContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_aggregate_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_aggregate_target(_ ctx: PBXProjParser.Pbx_aggregate_targetContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_build_file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_build_file(_ ctx: PBXProjParser.Pbx_build_fileContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_build_file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_build_file(_ ctx: PBXProjParser.Pbx_build_fileContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_container_item_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_container_item_proxy(_ ctx: PBXProjParser.Pbx_container_item_proxyContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_container_item_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_container_item_proxy(_ ctx: PBXProjParser.Pbx_container_item_proxyContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_copy_files_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_copy_files_build_phase(_ ctx: PBXProjParser.Pbx_copy_files_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_copy_files_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_copy_files_build_phase(_ ctx: PBXProjParser.Pbx_copy_files_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_file_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_file_reference(_ ctx: PBXProjParser.Pbx_file_referenceContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_file_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_file_reference(_ ctx: PBXProjParser.Pbx_file_referenceContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_frameworks_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_frameworks_build_phase(_ ctx: PBXProjParser.Pbx_frameworks_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_frameworks_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_frameworks_build_phase(_ ctx: PBXProjParser.Pbx_frameworks_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_group(_ ctx: PBXProjParser.Pbx_groupContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_group(_ ctx: PBXProjParser.Pbx_groupContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_headers_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_headers_build_phase(_ ctx: PBXProjParser.Pbx_headers_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_headers_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_headers_build_phase(_ ctx: PBXProjParser.Pbx_headers_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_native_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_native_target(_ ctx: PBXProjParser.Pbx_native_targetContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_native_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_native_target(_ ctx: PBXProjParser.Pbx_native_targetContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_project}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_project(_ ctx: PBXProjParser.Pbx_projectContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_project}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_project(_ ctx: PBXProjParser.Pbx_projectContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_reference_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_reference_proxy(_ ctx: PBXProjParser.Pbx_reference_proxyContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_reference_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_reference_proxy(_ ctx: PBXProjParser.Pbx_reference_proxyContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_resources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_resources_build_phase(_ ctx: PBXProjParser.Pbx_resources_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_resources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_resources_build_phase(_ ctx: PBXProjParser.Pbx_resources_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_shell_script_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_shell_script_build_phase(_ ctx: PBXProjParser.Pbx_shell_script_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_shell_script_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_shell_script_build_phase(_ ctx: PBXProjParser.Pbx_shell_script_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_sources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_sources_build_phase(_ ctx: PBXProjParser.Pbx_sources_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_sources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_sources_build_phase(_ ctx: PBXProjParser.Pbx_sources_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_target_dependency}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_target_dependency(_ ctx: PBXProjParser.Pbx_target_dependencyContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_target_dependency}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_target_dependency(_ ctx: PBXProjParser.Pbx_target_dependencyContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#pbx_variant_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_variant_group(_ ctx: PBXProjParser.Pbx_variant_groupContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#pbx_variant_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_variant_group(_ ctx: PBXProjParser.Pbx_variant_groupContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#xc_build_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_build_configuration(_ ctx: PBXProjParser.Xc_build_configurationContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#xc_build_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_build_configuration(_ ctx: PBXProjParser.Xc_build_configurationContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#xc_configuration_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_configuration_list(_ ctx: PBXProjParser.Xc_configuration_listContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#xc_configuration_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_configuration_list(_ ctx: PBXProjParser.Xc_configuration_listContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#xc_version_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_version_group(_ ctx: PBXProjParser.Xc_version_groupContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#xc_version_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_version_group(_ ctx: PBXProjParser.Xc_version_groupContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_aggregate_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_aggregate_target(_ ctx: PBXProjParser.Isa_pbx_aggregate_targetContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_aggregate_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_aggregate_target(_ ctx: PBXProjParser.Isa_pbx_aggregate_targetContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_build_file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_build_file(_ ctx: PBXProjParser.Isa_pbx_build_fileContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_build_file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_build_file(_ ctx: PBXProjParser.Isa_pbx_build_fileContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_container_item_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_container_item_proxy(_ ctx: PBXProjParser.Isa_pbx_container_item_proxyContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_container_item_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_container_item_proxy(_ ctx: PBXProjParser.Isa_pbx_container_item_proxyContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_copy_files_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_copy_files_build_phase(_ ctx: PBXProjParser.Isa_pbx_copy_files_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_copy_files_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_copy_files_build_phase(_ ctx: PBXProjParser.Isa_pbx_copy_files_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_file_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_file_reference(_ ctx: PBXProjParser.Isa_pbx_file_referenceContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_file_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_file_reference(_ ctx: PBXProjParser.Isa_pbx_file_referenceContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_frameworks_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_frameworks_build_phase(_ ctx: PBXProjParser.Isa_pbx_frameworks_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_frameworks_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_frameworks_build_phase(_ ctx: PBXProjParser.Isa_pbx_frameworks_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_group(_ ctx: PBXProjParser.Isa_pbx_groupContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_group(_ ctx: PBXProjParser.Isa_pbx_groupContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_header_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_header_build_phase(_ ctx: PBXProjParser.Isa_pbx_header_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_header_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_header_build_phase(_ ctx: PBXProjParser.Isa_pbx_header_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_native_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_native_target(_ ctx: PBXProjParser.Isa_pbx_native_targetContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_native_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_native_target(_ ctx: PBXProjParser.Isa_pbx_native_targetContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_project}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_project(_ ctx: PBXProjParser.Isa_pbx_projectContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_project}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_project(_ ctx: PBXProjParser.Isa_pbx_projectContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_reference_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_reference_proxy(_ ctx: PBXProjParser.Isa_pbx_reference_proxyContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_reference_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_reference_proxy(_ ctx: PBXProjParser.Isa_pbx_reference_proxyContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_resources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_resources_build_phase(_ ctx: PBXProjParser.Isa_pbx_resources_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_resources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_resources_build_phase(_ ctx: PBXProjParser.Isa_pbx_resources_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_shell_script_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_shell_script_build_phase(_ ctx: PBXProjParser.Isa_pbx_shell_script_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_shell_script_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_shell_script_build_phase(_ ctx: PBXProjParser.Isa_pbx_shell_script_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_sources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_sources_build_phase(_ ctx: PBXProjParser.Isa_pbx_sources_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_sources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_sources_build_phase(_ ctx: PBXProjParser.Isa_pbx_sources_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_target_dependency}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_target_dependency(_ ctx: PBXProjParser.Isa_pbx_target_dependencyContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_target_dependency}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_target_dependency(_ ctx: PBXProjParser.Isa_pbx_target_dependencyContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_pbx_variant_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_variant_group(_ ctx: PBXProjParser.Isa_pbx_variant_groupContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_pbx_variant_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_variant_group(_ ctx: PBXProjParser.Isa_pbx_variant_groupContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_xc_build_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_xc_build_configuration(_ ctx: PBXProjParser.Isa_xc_build_configurationContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_xc_build_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_xc_build_configuration(_ ctx: PBXProjParser.Isa_xc_build_configurationContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_xc_configuration_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_xc_configuration_list(_ ctx: PBXProjParser.Isa_xc_configuration_listContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_xc_configuration_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_xc_configuration_list(_ ctx: PBXProjParser.Isa_xc_configuration_listContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#isa_xc_version_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_xc_version_group(_ ctx: PBXProjParser.Isa_xc_version_groupContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#isa_xc_version_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_xc_version_group(_ ctx: PBXProjParser.Isa_xc_version_groupContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#file_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_ref(_ ctx: PBXProjParser.File_refContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#file_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_ref(_ ctx: PBXProjParser.File_refContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#container_portal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContainer_portal(_ ctx: PBXProjParser.Container_portalContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#container_portal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContainer_portal(_ ctx: PBXProjParser.Container_portalContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#proxy_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProxy_type(_ ctx: PBXProjParser.Proxy_typeContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#proxy_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProxy_type(_ ctx: PBXProjParser.Proxy_typeContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#remote_global_id_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRemote_global_id_string(_ ctx: PBXProjParser.Remote_global_id_stringContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#remote_global_id_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRemote_global_id_string(_ ctx: PBXProjParser.Remote_global_id_stringContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#remote_info}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRemote_info(_ ctx: PBXProjParser.Remote_infoContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#remote_info}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRemote_info(_ ctx: PBXProjParser.Remote_infoContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#file_encoding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_encoding(_ ctx: PBXProjParser.File_encodingContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#file_encoding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_encoding(_ ctx: PBXProjParser.File_encodingContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#explicit_file_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_file_type(_ ctx: PBXProjParser.Explicit_file_typeContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#explicit_file_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_file_type(_ ctx: PBXProjParser.Explicit_file_typeContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#last_known_file_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLast_known_file_type(_ ctx: PBXProjParser.Last_known_file_typeContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#last_known_file_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLast_known_file_type(_ ctx: PBXProjParser.Last_known_file_typeContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#include_in_index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInclude_in_index(_ ctx: PBXProjParser.Include_in_indexContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#include_in_index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInclude_in_index(_ ctx: PBXProjParser.Include_in_indexContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#indent_width}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndent_width(_ ctx: PBXProjParser.Indent_widthContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#indent_width}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndent_width(_ ctx: PBXProjParser.Indent_widthContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#tab_width}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTab_width(_ ctx: PBXProjParser.Tab_widthContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#tab_width}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTab_width(_ ctx: PBXProjParser.Tab_widthContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#uses_tabs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUses_tabs(_ ctx: PBXProjParser.Uses_tabsContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#uses_tabs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUses_tabs(_ ctx: PBXProjParser.Uses_tabsContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#children}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChildren(_ ctx: PBXProjParser.ChildrenContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#children}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChildren(_ ctx: PBXProjParser.ChildrenContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#product_install_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProduct_install_path(_ ctx: PBXProjParser.Product_install_pathContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#product_install_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProduct_install_path(_ ctx: PBXProjParser.Product_install_pathContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: PBXProjParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: PBXProjParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPath(_ ctx: PBXProjParser.PathContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPath(_ ctx: PBXProjParser.PathContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#source_tree}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSource_tree(_ ctx: PBXProjParser.Source_treeContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#source_tree}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSource_tree(_ ctx: PBXProjParser.Source_treeContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#build_action_mask}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_action_mask(_ ctx: PBXProjParser.Build_action_maskContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#build_action_mask}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_action_mask(_ ctx: PBXProjParser.Build_action_maskContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#files}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFiles(_ ctx: PBXProjParser.FilesContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#files}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFiles(_ ctx: PBXProjParser.FilesContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#run_only_for_deployment_postprocessing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRun_only_for_deployment_postprocessing(_ ctx: PBXProjParser.Run_only_for_deployment_postprocessingContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#run_only_for_deployment_postprocessing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRun_only_for_deployment_postprocessing(_ ctx: PBXProjParser.Run_only_for_deployment_postprocessingContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#reference_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReference_list(_ ctx: PBXProjParser.Reference_listContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#reference_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReference_list(_ ctx: PBXProjParser.Reference_listContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#any_string_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAny_string_list(_ ctx: PBXProjParser.Any_string_listContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#any_string_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAny_string_list(_ ctx: PBXProjParser.Any_string_listContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#non_quoted_strings_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNon_quoted_strings_list(_ ctx: PBXProjParser.Non_quoted_strings_listContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#non_quoted_strings_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNon_quoted_strings_list(_ ctx: PBXProjParser.Non_quoted_strings_listContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#build_configuration_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configuration_list(_ ctx: PBXProjParser.Build_configuration_listContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#build_configuration_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configuration_list(_ ctx: PBXProjParser.Build_configuration_listContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#build_phases}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_phases(_ ctx: PBXProjParser.Build_phasesContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#build_phases}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_phases(_ ctx: PBXProjParser.Build_phasesContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#build_rules}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_rules(_ ctx: PBXProjParser.Build_rulesContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#build_rules}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_rules(_ ctx: PBXProjParser.Build_rulesContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#dependencies}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDependencies(_ ctx: PBXProjParser.DependenciesContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#dependencies}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDependencies(_ ctx: PBXProjParser.DependenciesContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#product_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProduct_name(_ ctx: PBXProjParser.Product_nameContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#product_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProduct_name(_ ctx: PBXProjParser.Product_nameContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#product_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProduct_reference(_ ctx: PBXProjParser.Product_referenceContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#product_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProduct_reference(_ ctx: PBXProjParser.Product_referenceContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#product_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProduct_type(_ ctx: PBXProjParser.Product_typeContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#product_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProduct_type(_ ctx: PBXProjParser.Product_typeContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#line_ending}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine_ending(_ ctx: PBXProjParser.Line_endingContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#line_ending}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine_ending(_ ctx: PBXProjParser.Line_endingContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#xc_language_specification_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_language_specification_identifier(_ ctx: PBXProjParser.Xc_language_specification_identifierContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#xc_language_specification_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_language_specification_identifier(_ ctx: PBXProjParser.Xc_language_specification_identifierContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributes(_ ctx: PBXProjParser.AttributesContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributes(_ ctx: PBXProjParser.AttributesContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#last_swift_migration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLast_swift_migration(_ ctx: PBXProjParser.Last_swift_migrationContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#last_swift_migration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLast_swift_migration(_ ctx: PBXProjParser.Last_swift_migrationContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#last_swift_update_check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLast_swift_update_check(_ ctx: PBXProjParser.Last_swift_update_checkContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#last_swift_update_check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLast_swift_update_check(_ ctx: PBXProjParser.Last_swift_update_checkContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#last_upgrade_check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLast_upgrade_check(_ ctx: PBXProjParser.Last_upgrade_checkContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#last_upgrade_check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLast_upgrade_check(_ ctx: PBXProjParser.Last_upgrade_checkContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#last_testing_upgrade_check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLast_testing_upgrade_check(_ ctx: PBXProjParser.Last_testing_upgrade_checkContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#last_testing_upgrade_check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLast_testing_upgrade_check(_ ctx: PBXProjParser.Last_testing_upgrade_checkContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#organization_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrganization_name(_ ctx: PBXProjParser.Organization_nameContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#organization_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrganization_name(_ ctx: PBXProjParser.Organization_nameContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#target_attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTarget_attributes(_ ctx: PBXProjParser.Target_attributesContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#target_attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTarget_attributes(_ ctx: PBXProjParser.Target_attributesContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#target_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTarget_attribute(_ ctx: PBXProjParser.Target_attributeContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#target_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTarget_attribute(_ ctx: PBXProjParser.Target_attributeContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#created_on_tools_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreated_on_tools_version(_ ctx: PBXProjParser.Created_on_tools_versionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#created_on_tools_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreated_on_tools_version(_ ctx: PBXProjParser.Created_on_tools_versionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#test_target_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTest_target_id(_ ctx: PBXProjParser.Test_target_idContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#test_target_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTest_target_id(_ ctx: PBXProjParser.Test_target_idContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#development_team}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDevelopment_team(_ ctx: PBXProjParser.Development_teamContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#development_team}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDevelopment_team(_ ctx: PBXProjParser.Development_teamContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#provisioning_style}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProvisioning_style(_ ctx: PBXProjParser.Provisioning_styleContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#provisioning_style}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProvisioning_style(_ ctx: PBXProjParser.Provisioning_styleContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#compatibility_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompatibility_version(_ ctx: PBXProjParser.Compatibility_versionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#compatibility_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompatibility_version(_ ctx: PBXProjParser.Compatibility_versionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#development_region}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDevelopment_region(_ ctx: PBXProjParser.Development_regionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#development_region}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDevelopment_region(_ ctx: PBXProjParser.Development_regionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#has_scanned_for_encodings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHas_scanned_for_encodings(_ ctx: PBXProjParser.Has_scanned_for_encodingsContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#has_scanned_for_encodings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHas_scanned_for_encodings(_ ctx: PBXProjParser.Has_scanned_for_encodingsContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#known_regions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKnown_regions(_ ctx: PBXProjParser.Known_regionsContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#known_regions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKnown_regions(_ ctx: PBXProjParser.Known_regionsContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#main_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMain_group(_ ctx: PBXProjParser.Main_groupContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#main_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMain_group(_ ctx: PBXProjParser.Main_groupContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#product_ref_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProduct_ref_group(_ ctx: PBXProjParser.Product_ref_groupContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#product_ref_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProduct_ref_group(_ ctx: PBXProjParser.Product_ref_groupContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#project_dir_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProject_dir_path(_ ctx: PBXProjParser.Project_dir_pathContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#project_dir_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProject_dir_path(_ ctx: PBXProjParser.Project_dir_pathContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#project_references}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProject_references(_ ctx: PBXProjParser.Project_referencesContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#project_references}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProject_references(_ ctx: PBXProjParser.Project_referencesContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#project_root}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProject_root(_ ctx: PBXProjParser.Project_rootContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#project_root}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProject_root(_ ctx: PBXProjParser.Project_rootContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#targets}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTargets(_ ctx: PBXProjParser.TargetsContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#targets}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTargets(_ ctx: PBXProjParser.TargetsContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#input_paths}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInput_paths(_ ctx: PBXProjParser.Input_pathsContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#input_paths}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInput_paths(_ ctx: PBXProjParser.Input_pathsContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#output_paths}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutput_paths(_ ctx: PBXProjParser.Output_pathsContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#output_paths}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutput_paths(_ ctx: PBXProjParser.Output_pathsContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#shell_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShell_path(_ ctx: PBXProjParser.Shell_pathContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#shell_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShell_path(_ ctx: PBXProjParser.Shell_pathContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#shell_script}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShell_script(_ ctx: PBXProjParser.Shell_scriptContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#shell_script}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShell_script(_ ctx: PBXProjParser.Shell_scriptContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#show_env_vars_in_log}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShow_env_vars_in_log(_ ctx: PBXProjParser.Show_env_vars_in_logContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#show_env_vars_in_log}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShow_env_vars_in_log(_ ctx: PBXProjParser.Show_env_vars_in_logContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTarget(_ ctx: PBXProjParser.TargetContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTarget(_ ctx: PBXProjParser.TargetContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#target_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTarget_proxy(_ ctx: PBXProjParser.Target_proxyContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#target_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTarget_proxy(_ ctx: PBXProjParser.Target_proxyContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#file_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_type(_ ctx: PBXProjParser.File_typeContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#file_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_type(_ ctx: PBXProjParser.File_typeContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#remote_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRemote_ref(_ ctx: PBXProjParser.Remote_refContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#remote_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRemote_ref(_ ctx: PBXProjParser.Remote_refContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#base_configuration_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBase_configuration_reference(_ ctx: PBXProjParser.Base_configuration_referenceContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#base_configuration_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBase_configuration_reference(_ ctx: PBXProjParser.Base_configuration_referenceContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#build_settings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_settings(_ ctx: PBXProjParser.Build_settingsContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#build_settings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_settings(_ ctx: PBXProjParser.Build_settingsContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#dst_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDst_path(_ ctx: PBXProjParser.Dst_pathContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#dst_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDst_path(_ ctx: PBXProjParser.Dst_pathContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#dst_subfolder_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDst_subfolder_spec(_ ctx: PBXProjParser.Dst_subfolder_specContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#dst_subfolder_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDst_subfolder_spec(_ ctx: PBXProjParser.Dst_subfolder_specContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#project_references_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProject_references_list(_ ctx: PBXProjParser.Project_references_listContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#project_references_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProject_references_list(_ ctx: PBXProjParser.Project_references_listContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#project_references_list_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProject_references_list_element(_ ctx: PBXProjParser.Project_references_list_elementContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#project_references_list_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProject_references_list_element(_ ctx: PBXProjParser.Project_references_list_elementContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#key_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKey_value(_ ctx: PBXProjParser.Key_valueContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#key_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKey_value(_ ctx: PBXProjParser.Key_valueContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#build_configurations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configurations(_ ctx: PBXProjParser.Build_configurationsContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#build_configurations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configurations(_ ctx: PBXProjParser.Build_configurationsContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#default_configuration_is_visible}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_configuration_is_visible(_ ctx: PBXProjParser.Default_configuration_is_visibleContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#default_configuration_is_visible}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_configuration_is_visible(_ ctx: PBXProjParser.Default_configuration_is_visibleContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#default_configuration_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_configuration_name(_ ctx: PBXProjParser.Default_configuration_nameContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#default_configuration_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_configuration_name(_ ctx: PBXProjParser.Default_configuration_nameContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#settings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSettings(_ ctx: PBXProjParser.SettingsContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#settings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSettings(_ ctx: PBXProjParser.SettingsContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#system_capabilities}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSystem_capabilities(_ ctx: PBXProjParser.System_capabilitiesContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#system_capabilities}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSystem_capabilities(_ ctx: PBXProjParser.System_capabilitiesContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#current_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCurrent_version(_ ctx: PBXProjParser.Current_versionContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#current_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCurrent_version(_ ctx: PBXProjParser.Current_versionContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#version_group_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVersion_group_type(_ ctx: PBXProjParser.Version_group_typeContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#version_group_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVersion_group_type(_ ctx: PBXProjParser.Version_group_typeContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#class_prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_prefix(_ ctx: PBXProjParser.Class_prefixContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#class_prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_prefix(_ ctx: PBXProjParser.Class_prefixContext)
	/**
	 * Enter a parse tree produced by {@link PBXProjParser#any_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAny_string(_ ctx: PBXProjParser.Any_stringContext)
	/**
	 * Exit a parse tree produced by {@link PBXProjParser#any_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAny_string(_ ctx: PBXProjParser.Any_stringContext)
}