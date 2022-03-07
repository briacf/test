Pod::Spec.new do |s|
  s.name             = "test"
  s.version          = "1.1.1"
  s.summary          = "Markup module"
  s.homepage         = "https://github.com/briacf/test"
  s.license          = 'None'
  s.author           = { "briacf" => "briac.friemann@outlook.com" }
  s.source           = { :git => "https://github.com/briacf/test.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'test'
end
