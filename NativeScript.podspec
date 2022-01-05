Pod::Spec.new do |s|
    s.name         = "NativeScript"
    s.version      = "0.2.0"
    s.summary      = "NativeScript empowers you to access native platform APIs from JavaScript directly. Angular, Capacitor, Ionic, React, Svelte, Vue and you name it compatible."
    s.description  = "iOS view helpers for NativeScript"
    s.homepage     = "https://nativescript.org"
    s.license = { :type => 'Copyright', :text => ""}
    s.authors = { 'NativeScript Team' => 'oss@nativescript.org' }
    s.social_media_url = 'https://twitter.com/NativeScript'
    s.source       = { :git => "https://github.com/NativeScript/ios-v8-pod.git"}
    s.vendored_frameworks = "NativeScript.xcframework"
    s.platform = :ios
    s.ios.deployment_target  = '12.0'
end