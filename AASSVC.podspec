
Pod::Spec.new do |s|

  s.name         = "AASSVC"
  s.version      = "0.0.2"
    s.summary      = "Base on LTScrollview create framework"
    s.description  = <<-DESC
                    base on LTScrollView create AASScrollView framework, develop language swift 4.1
                        DESC
    s.homepage     = "https://github.com/Nick-chen/AASSVC"
    s.license      = { :type => "MIT", :file => "LICENSE" }

    s.author             = { "nick" => "458318720@qq.com" }
    s.ios.deployment_target = '9.0'

    s.source       = { :git => "https://github.com/Nick-chen/AASSVC.git", :tag => s.version.to_s }
    s.source_files  = "AASSVC", "AASSVC/AASSVC/Source/*.swift"
    s.requires_arc = true
    s.swift_version = '4.1'

end
