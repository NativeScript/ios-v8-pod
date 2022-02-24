def nativescript_post_install(installer)
    installer.pods_project.targets.each do |target|
      
        target.build_configurations.each do |config|
            config.build_settings['NS_SETTING'] = 'some setting'
        end
      
    end
end