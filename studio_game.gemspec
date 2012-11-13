Gem::Specification.new do |s| 
  s.name         = "studio_game_riverron"
  s.version      = "1.0.0"
  s.author       = "Ronald Rivera"
  s.email        = "roncrivera@gmail.com"
  s.homepage     = "https://github.com/riverron/studio_game"
  s.summary      = "This is an example application used in The Pragmatic Studio's Ruby Programming course."
  s.description  = File.read(File.join(File.dirname(__FILE__), 'README'))

  s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README)
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'studio_game' ]

  s.required_ruby_version = '>=1.9'
  s.add_development_dependency 'rspec'
end
