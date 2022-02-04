require 'xcodeproj'
path_to_project = "${SOURCE_ROOT}/${PROJECT_NAME}.xcodeproj"
project = Xcodeproj::Project.open(path_to_project)
main_target = project.targets.first
phase = main_target.new_shell_script_build_phase("NativeScript Phase")
phase.shell_script = "do sth with ${CONFIGURATION_BUILD_DIR}/${UNLOCALIZED_RESOURCES_FOLDER_PATH}/your.file"
project.save()