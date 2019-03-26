

Pod::Spec.new do |spec|

  spec.platform =               :ios
  spec.name =                   "WBCCoreSDK"
  spec.version =                "1.0.0"
  spec.summary =                "Networking"
  spec.ios.deployment_target =  "12.0"
  spec.description  = "Swift Framework which encapsulates logic regarding network layer for WBC app"
  spec.homepage     = "https://github.com/SemonnomeS/WBCCoreSDK"
  spec.license      = "MIT"
  spec.author       = { "SemonnomeS" => "vedad.njuhovic@hotmail.com" }
  spec.source       = { :git => "https://github.com/SemonnomeS/WBCCoreSDK.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec .dependency 'Alamofire'

end
