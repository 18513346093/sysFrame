
Pod::Spec.new do |s|
  s.name             = 'sysFrameWork'
  s.version          = '0.0.1'
  s.summary          = 'A short description of sysFrameWork.'

  s.description      = <<-DESC

       这是一个sdk
                       DESC

  s.homepage         = 'https://github.com/18513346093/sysFrame'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '18513346093' => 'sunyongshuai@lionbridgecapital.cn' }
  s.source           = { :git => 'https://github.com/18513346093/sysFrame.git',:tag => "#{s.version}" }
 
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'sysFrameWork/Classes/**/*'

  s.resources     = 'sysFrameWork/Assets/firstBundel.bundle' # .bundle资源文件
  s.vendored_frameworks = 'sysFrameWork/firstFrameWork.frameWork'
  
  # s.resource_bundles = {
  #   'sysFrameWork' => ['sysFrameWork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
