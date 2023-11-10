Pod::Spec.new do |s|
  s.name         = "StagingWalleeSdk"
  s.module_name  = "StagingWalleeSdk"
  s.version      = "1.2.12"
  s.summary      = "Official Wallee Payment SDK to access different payment methods."
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE'}
  s.author       = "io.github.WhiteLabelGithubOwnerName Ltd"
  s.homepage     = "https://github.com/WhiteLabelGithubOwnerName/ios-mobile-sdk-playground"
  s.source       = { :git => "https://github.com/WhiteLabelGithubOwnerName/ios-mobile-sdk-playground.git", :tag => "1.2.12" }
  s.vendored_frameworks = "StagingWalleeSdk.xcframework"
  s.resource_bundles = { "StagingWallee" => "stagingwalleesdkbundle.jsbundle" }
  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '12.4'
  s.dependency 'PaymentResources', '1.0.0'
end
