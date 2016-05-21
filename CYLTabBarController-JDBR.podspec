Pod::Spec.new do |s|
  s.name         = "CYLTabBarController-JDBR"
  s.version      = "0.0.1"
  s.summary      = "Highly customizable tabBar and tabBarController for iOS"
  s.description  = "CYLTabBarController is iPad and iPhone compatible. Supports landscape and portrait orientations and can be used inside UINavigationController."
  s.homepage     = "https://github.com/jidibingren/CYLTabBarController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "jidibingren" => "jidibngren88@126.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/jidibingren/CYLTabBarController.git", :tag => s.version.to_s }
  s.source_files  = 'CYLTabBarController', 'CYLTabBarController/**/*.{h,m}'
  s.requires_arc = true
end
