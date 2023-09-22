Pod::Spec.new do |s|
  s.name                      = 'PKHUD'
  s.module_name               = 'PKHUD'
  s.version                   = '6.0.0'
  s.summary                   = 'A Swift 3 based reimplementation of the Apple HUD (Volume, Ringer, Rotation,…) for iOS 11 and up'
  s.homepage                  = 'https://github.com/pkluz/PKHUD'
  s.license                   = 'MIT'
  s.authors                   = { "ghostcrying" => "czios1501@gmail.com" }
  s.platform                  = :ios, '11.0'
  s.ios.deployment_target     = '11.0'
  s.requires_arc              = true
  s.source                    = { :git => 'https://github.com/ghostcrying/PKHUD.git', :tag => s.version.to_s }
  s.source_files              = 'PKHUD/**/*.{h,swift}'
  s.resource_bundle           = { 'PKHUDResources' => 'PKHUD/*.xcassets' }
  s.swift_version             = '5.0'  
end
