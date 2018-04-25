Pod::Spec.new do |s|
  s.name             = 'RotatingArrowView'
  s.version          = '0.1.2'
  s.summary          = 'Simple rotating arrow view'
 
  s.description      = <<-DESC
A simply made, efficient view
                       DESC
 
  s.homepage         = 'https://github.com/jseidman95/RotatingArrowView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jesse Seidman' => 'jseidman95@yahoo.com' }
  s.source           = { :git => 'https://github.com/jseidman95/RotatingArrowView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.swift_version = '4.0'
  s.source_files = 'RotatingArrowView/RotatingArrowView.swift'
 
end
