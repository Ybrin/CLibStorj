Pod::Spec.new do |s|
  s.name        = "CLibStorj"
  s.version     = "1.0.1"
  s.summary     = "Swift C module for libstorj"
  s.homepage    = "https://github.com/Ybrin/CLibStorj"
  s.license     = { :type => "MIT" }
  s.authors     = { "Ybrin" => "koray@koska.at" }

  s.requires_arc = true
  s.osx.deployment_target = "10.10"
  s.ios.deployment_target = "8.0"
  # TODO: Check compatibility with watchos and tvos
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"
  s.source = { :git => "https://github.com/Ybrin/CLibStorj.git", :tag => s.version }
  # s.source_files = "Source/*.swift"
  # s.module_map = "module.modulemap"
  s.source_files = "Sources/**/*.swift"
  s.libraries = "storj"

  # s.compiler_flags = "-L/usr/local/lib/"

  s.pod_target_xcconfig = { 'LIBRARY_SEARCH_PATHS' => "/usr/local/lib/" }
end
