Pod::Spec.new do |s|

  s.name         = "LabelExtension"
  s.version      = "0.0.1"
  s.summary      = "A short description of LabelExtension."
  s.homepage     = 'http://nextzy.me/'
  s.license      = 'Nextzy'
  s.author           = { 'Thongpak Pongsilathong' => 'thongpak21@gmail.com' }
  s.source       = { :git => 'https://git.onlineosd.com/nextzy/myais-package-ios.git',:tag => s.version.to_s}
  s.ios.deployment_target = '8.0'

  s.framework  = 'UIKit'
  s.requires_arc = true
  s.default_subspec = 'All'

  s.subspec 'All' do |ss|
    ss.ios.dependency 'LabelExtension/LabelExtension'
  end

  s.subspec 'LabelExtension' do |ss|
    ss.source_files  = 'LabelExtension/Source/**'
  end
end
