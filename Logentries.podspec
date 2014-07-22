Pod::Spec.new do |s|
  s.name     = 'Logentries'
  s.version  = '0.0.1'
  s.source   = { :git => 'https://github.com/hathway/le_ios.git', :commit => 'e187f73' }
  s.summary  = 'Logentries logger for iOS.'
  s.homepage = 'https://github.com/hathway/le_ios'
  s.license  = 'Custom'

  s.authors = { 'Logentries' => 'support@logentries.com' }

  s.platform = :ios

  s.requires_arc = true

  s.source_files = 'lelib/*.{h,m}'

  s.frameworks = 'Foundation'
end
