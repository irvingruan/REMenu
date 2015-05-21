Pod::Spec.new do |s|
  s.name        = 'box_REMenu'
  s.version     = '1.10'
  s.authors     = { 'Irving Ruan' => 'irving@box.com' }
  s.homepage    = 'https://github.com/irvingruan/REMenu'
  s.summary     = 'Dropdown menu inspired by Vine.'
  s.source      = { :git => 'https://github.com/irvingruan/REMenu.git',
                    :tag => s.version.to_s }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'REMenu'
  s.public_header_files = 'REMenu/*.h'

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'QuartzCore'
end
