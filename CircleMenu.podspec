Pod::Spec.new do |s|
  s.name         = 'CircleMenu'
  s.version      = '3.1.0'
  s.summary      = 'Amazing animation with buttons'
  s.homepage     = 'https://github.com/ArcezD/gm-circle-menu-ios'
  s.license      = 'MIT'
  s.authors = { 'Juri Vasylenko' => 'juri.v@ramotion.com' }
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/ArcezD/gm-circle-menu-ios.git', :tag => s.version.to_s }
  s.source_files  = 'CircleMenuLib/**/*.swift'
end
