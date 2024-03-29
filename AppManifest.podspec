Pod::Spec.new do |s|

  s.name         = 'KamFoundation'
  s.version      = '0.1.0'
  s.summary      = 'KamFoundation'
  s.homepage     = 'https://github.com/kami-vision/KamFoundation.git'
  s.license      = { :type => 'MIT', :text => 'LICENSE' }
  s.author       = { 'changrunze' => 'chang.runze@kamivision.com.cn' }
  s.source       = { :git => 'git@github.com:kami-vision/KamFoundation.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  s.static_framework = true

  s.ios.deployment_target = "12.0"

  s.subspec 'Sources' do |ss|
    ss.ios.source_files = 'KamFoundation/Sources/**/*'
  end
    
  s.ios.dependency 'SwiftCollections'
  
end
