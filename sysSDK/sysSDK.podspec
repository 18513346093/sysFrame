
Pod::Spec.new do |s|
  s.name             = 'sysSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of sysSDK.'

  s.description      = <<-DESC

       这是一个sdk
                       DESC

  s.homepage         = 'https://github.com/18513346093/sysFrame'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '18513346093' => 'sunyongshuai@lionbridgecapital.cn' }
  s.source           = { :git => 'https://github.com/18513346093/sysFrame.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'sysSDK/Classes/**/*'

  #s.resources     = 'sysSDK./Assets/firstBundel.bundle' # .bundle资源文件
  s.vendored_frameworks = 'sysSDK/FrameWork/firstFrameWork.frameWork'
  
  # s.resource_bundles = {
  #   'sysFrameWork' => ['sysSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
