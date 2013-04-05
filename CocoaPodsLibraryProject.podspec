# CocoaPodsLibraryProject.podspec
Pod::Spec.new do |s|
  s.name    = "CocoaPodsLibraryProject"
  s.version = "1.0.0"
  s.summary = "Demo project."
  s.homepage = "http://github.com/ivygulch/CocoaPodsLibraryProject"
  s.license      = { :type => 'tbd', :file => 'LICENSE'}
  s.author  = { "dwsjoquist" => "dwsjoquist@sunetos.com" }
  s.source  = { :git => "https://github.com/ivygulch/CocoaPodsLibraryProject.git", :tag => "v1.0.0" }
  s.source_files = "CocoaPodsLibraryProject/**/*.{h,m}"
  s.requires_arc = true
end