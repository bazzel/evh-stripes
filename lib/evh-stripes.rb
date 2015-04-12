require 'compass'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), '..'))
Compass::Frameworks.register('evh-stripes', :path => extension_path)
