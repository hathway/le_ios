Pod::Spec.new do |s|
  s.name     = 'Logentries'
  s.version  = '0.0.1'
  s.source   = { :git => 'https://github.com/hathway/le_ios.git', :commit => 'v' + s.version.to_s }
  s.summary  = 'Logentries logger for iOS.'
  s.homepage = 'https://github.com/hathway/le_ios'
  s.license  = 'Custom'

  s.authors = { 'Logentries' => 'support@logentries.com' }

  s.platform = :ios
  s.ios.deployment_target = '5.0'

  s.requires_arc = true

  s.source_files = 'lelib/*.{h,m}'

  s.frameworks = 'Foundation'
end
