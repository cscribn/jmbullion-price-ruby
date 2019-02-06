Gem::Specification.new do |s|
  s.name        = 'jmbullion-price'
  s.version     = '1.0.0'
  s.date        = '2019-02-04'
  s.summary     = 'Get buy price of precious metals using jmbullion.com URLs.'
  s.description = 'Do you own precious metals?  Are you interested in getting the current value of your collection?  If so, this gem is for you.  Simply find the URL of a product you are interested in, pass it as an argument, and you will get back the JM Bullion buy price.  This program relies on CSS paths of the jmbullion.com website, and will therefore need to be updated whenever the site design changes.'
  s.authors     = ['cscribn']
  s.files       = ['lib/jmbullion-price.rb', 'test/test-jmbullion-price.rb']
  s.homepage    =
    'http://rubygems.org/gems/jmbullion-price'
  s.license       = 'MIT'
	s.add_development_dependency 'minitest'
	s.add_runtime_dependency 'nokogiri'
end