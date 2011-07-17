Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_opengraph'
  s.version     = '0.1.0.beta1'
  s.summary     = 'A Spree plugin that provides opengraph metadata'
  s.description = 'Provides opengraph metadata about the site, as well as the products.'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'BZ Labs'
  s.email             = 'info@bz-labs.com'
  s.homepage          = 'http://bz-labs.com'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 0.60.1')
end
