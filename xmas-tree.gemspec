# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'xmas-tree'
  s.version     = '1.0.0'
  s.homepage    = 'https://github.com/NARKOZ/xmas'
  s.author      = 'Nihad Abbasov'
  s.email       = 'nihad@42na.in'
  s.summary     = 'xmas-tree -> xmas'
  s.description = 'Alias for xmas gem'
  s.post_install_message = %(
Did you mean "xmas"? Please see https://github.com/NARKOZ/xmas

)

  s.add_runtime_dependency 'xmas'
end
