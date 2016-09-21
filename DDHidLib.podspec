Pod::Spec.new do |s|
  s.name                  = "DDHidLib"
  s.version               = "1.0.0"
  s.summary               = "DDHidLib"
  s.description           = "DDHidLib"
  s.homepage              = "https://github.com/ygmpkk/DDHidLib"
  s.platform              = :osx
  s.osx.deployment_target = "10.9"
  s.source                = { :git => "https://github.com/ygmpkk/DDHidLib.git", :tag => "master" }
  s.source_files          = "DDHidLib/**/*.{h,m}"
  s.exclude_files         = "DDHidLib/Tests"
  s.framework             = "Cocoa", "IOKit"
  s.requires_arc          = false
  s.authors               = ""
  s.license               = ""
end
