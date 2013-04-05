Pod::Spec.new do |s|
  s.name         = "CocoaPodsLibraryProject"
  s.version      = "1.0.0"
  s.summary      = "Demo project"
  s.author       = { "dwsjoquist" => "dwsjoquist@sunetos.com" }
  s.source       = { :git => "http://EXAMPLE/CocoaPodsLibraryProject.git", :tag => "0.0.1" }
  s.source_files = 'CocoaPodsLibraryProject/**/*.{h,m}'
  s.requires_arc = true
end
