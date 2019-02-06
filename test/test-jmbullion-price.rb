require 'minitest/autorun'
require_relative '../lib/jmbullion-price'

class JmbullionPriceTest < Minitest::Test
	def test_
		jmbullion_urls = [
            'https://www.jmbullion.com/1-4-oz-american-gold-eagle/',
            'https://www.jmbullion.com/1-oz-american-gold-eagle/',
            'https://www.jmbullion.com/american-silver-eagle-varied-year/',
            'https://www.jmbullion.com/american-silver-eagle-varied-year/',
            'https://www.jmbullion.com/american-silver-eagle-varied-year/',
            'https://www.jmbullion.com/american-silver-eagle-varied-year/',
            'https://www.jmbullion.com/1-4-oz-american-gold-eagle/',
            'https://www.jmbullion.com/american-silver-eagle-varied-year/',
            'https://www.jmbullion.com/american-silver-eagle-varied-year/',
            'https://www.jmbullion.com/american-silver-eagle-varied-year/',
            'https://www.jmbullion.com/1-10-oz-american-gold-eagle/',
            'https://www.jmbullion.com/austrian-silver-philharmonic-coin-vy/',
            'https://www.jmbullion.com/1-10-oz-canadian-gold-maple-leaf-vy/',
            'https://www.jmbullion.com/1-4-oz-canadian-gold-maple-leaf-varied/',
            'https://www.jmbullion.com/canadian-silver-maple-leaf-varied-year/',
            'https://www.jmbullion.com/canadian-silver-maple-leaf-varied-year/',
            'https://www.jmbullion.com/1-10-oz-american-gold-eagle/',
            'https://www.jmbullion.com/american-silver-eagle-varied-year/',
            'https://www.jmbullion.com/1-oz-british-silver-britannia-coin-vy/',
            'https://www.jmbullion.com/mexican-silver-libertad/',
            'https://www.jmbullion.com/mexican-silver-libertad/',
            'https://www.jmbullion.com/1-oz-pamp-suisse-veriscan-gold-bar/',
            'https://www.jmbullion.com/1-oz-pamp-suisse-veriscan-gold-bar/',
            'https://www.jmbullion.com/american-silver-eagle-varied-year/',
            'https://www.jmbullion.com/10-oz-sunshine-silver-bar/',
            'https://www.jmbullion.com/10-oz-sunshine-silver-bar/',
            'https://www.jmbullion.com/10-oz-sunshine-silver-bar/'		
		]

		jmbullion_urls.each do |u|
			j = JmbullionPrice.new(u)
			puts j.buy.to_s
			assert j.buy.is_a? Float
		end
	end
end