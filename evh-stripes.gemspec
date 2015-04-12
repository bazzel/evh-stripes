Gem::Specification.new do |s|
  # Release Specific Information
  s.version = '0.0.1'
  s.date = '2014-04-12'

  # Gem Details
  s.name          = 'evh-stripes'
  s.authors       = ['Patrick Baselier']
  s.email         = ['patrick.baselier@gmail.com']

  s.summary       = %q{Eddie Van Halen striped CSS3 background}
  s.description   = %q{Use Eddie Van Halen's guitar designs to decorate your backgrounds}
  s.homepage      = "https://github.com/bazzel/evh-stripes"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob('lib/**/*.*')
  s.files += Dir.glob('stylesheets/**/*.*')
  s.files += Dir.glob('templates/**/*.*')

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency('compass', ['~> 1.0'])
end

