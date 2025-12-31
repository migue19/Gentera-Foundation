Pod::Spec.new do |spec|
  spec.name         = 'Gentera-Foundation'
  spec.version      = '1.0.0'
  spec.summary      = 'A foundation framework for network connections and HTTP requests'
  spec.description  = <<-DESC
                      Gentera-Foundation provides a lightweight and easy-to-use networking layer
                      for iOS applications, with support for HTTP requests, custom headers, and
                      JSON encoding/decoding.
                      DESC

  spec.homepage     = 'https://github.com/yourusername/Gentera-Foundation'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Miguel Mexicano Herrera' => 'miguel@example.com' }
  
  spec.ios.deployment_target = '16.0'
  spec.swift_version = '5.0'
  
  spec.source       = { :git => 'https://github.com/yourusername/Gentera-Foundation.git', :tag => "#{spec.version}" }
  
  spec.source_files = 'Gentera-Foundation/Classes/**/*.swift'
  
  spec.frameworks   = 'Foundation'
  spec.requires_arc = true
end
