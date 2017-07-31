Pod::Spec.new do |spec|
  spec.name             = 'BlinkingUIView'
  spec.version          = '0.1.0'
  spec.summary          = 'BlinkingUIView is demo of my app'
  spec.description      = 'If not run when create project app, ios and osx'
  spec.homepage         = 'https://github.com/vantientu1703/BlinkingUIView'
  spec.license          = 'MIT'
  spec.author           = { 'vantientu1703' => 'vantientu@hotmail.com' }
  spec.source           = { :git => 'https://github.com/vantientu1703/BlinkingUIView.git', :tag => spec.version.to_s }
  spec.ios.deployment_target  = '9.0'
  spec.source_files = 'BlinkingUIView/Classes/**/*'
end
