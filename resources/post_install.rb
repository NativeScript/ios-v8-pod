def nativescript_post_install(installer)
    installer.generated_projects.each do |project|
        puts project.name
        # target.build_configurations.each do |config|
        #     config.build_settings['NS_SETTING'] = 'some setting'
        # end
      
    end
end