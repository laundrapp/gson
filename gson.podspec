Pod::Spec.new do |s|
  s.name             = "gson"
  s.version          = '5.0.1.J2ObjC2.1.1'
  s.author           = { "Ryan Salton" => "ryan.salton@laundrapp.com" }
  s.source           = { :git => "https://github.com/laundrapp/gson.git", :tag => "5.0.1.J2ObjC2.1.1" }
  s.summary           = "Converted to Objective-C using J2ObjC."
  s.homepage         = "https://github.com/laundrapp/gson"

  s.ios.deployment_target = '7.0'
  s.requires_arc = false

  s.source_files = 'src/main/gen/objc/**/*.{h,m}'
  s.public_header_files = 'src/main/gen/objc/**/*.h'
  s.header_mappings_dir = 'src/main/gen/objc'
  # s.resources =
end