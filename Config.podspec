Pod::Spec.new do |spec|

  spec.name         = "Config"
  spec.version      = "0.0.1"
  spec.summary      = "App configuration with JSON, written in Swift"

  spec.description  = <<-DESC
  Config is a framework written in Swift that makes it easy for you to configure your applicaton based on JSON.
                   DESC

  spec.homepage     = "https://github.com/mustafakarakus/Config"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Mustafa" => "karakusmustafa@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/mustafakarakus/Config.git", :tag => "#{spec.version}" }
  spec.source_files  = "Config/**/*.{h,m,swift}"

end 