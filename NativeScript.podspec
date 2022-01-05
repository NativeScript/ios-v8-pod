Pod::Spec.new do |s|
    s.name         = "NativeScript"
    s.version      = "0.2.0"
    s.summary      = "NativeScript summary"
    s.description  = "NativeScript description"
    s.homepage     = "https://nativescript.org"
    s.license = { :type => 'Copyright', :text => ""}
    s.author             = "tdermendjiev"
    s.source       = { :git => "https://github.com/NativeScript/ios-v8-pod.git"}
    s.vendored_frameworks = "NativeScript.xcframework"
    s.platform = :ios
    s.ios.deployment_target  = '12.0'
end