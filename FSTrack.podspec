Pod::Spec.new do |s|
  s.name             = 'FSTrack'
  s.version          = '0.0.1'
  s.summary          = 'FSTrack is a tool for show logs when app run'
  s.description      = <<-DESC
		This is a very small software library, offering a few methods to help with programming.
    DESC

  s.homepage         = 'https://github.com/fuchina/FSTrack'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fudon' => '1245102331@qq.com' }
  s.source           = { :git => 'https://github.com/fuchina/FSTrack.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'FSTrack/Classes/*'
  s.frameworks = 'UIKit'
  
#  s.dependency   'FSUIKit'
#  s.dependency   'FSToast'
#  s.dependency   'FSKit'  

end
