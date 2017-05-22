

Pod::Spec.new do |s|
  s.name             = "SegmentBarView"
  s.version          = "0.1.0"
  s.summary          = "快速集成导航切换!"
  s.description      = <<-DESC

    Encapsulation of similar netease cloud music trying to switch the space!
    Rapid development of!
                       DESC

  s.homepage         = "https://github.com/Zhangxueyang/SegmentBarView"
  s.license          = "MIT"
  s.author           = { "Zhangxueyang" => "cocoazxy@gmail.com" }
  s.source           = { :git => "https://github.com/Zhangxueyang/SegmentBarView.git", :tag => s.version.to_s }

  s.ios.deployment_target = "8.0"

  s.source_files = "SegmentBarView/Classes/**/*"
  
  # s.resource_bundles = {
  #   'SegmentBarView' => ['SegmentBarView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'


end
