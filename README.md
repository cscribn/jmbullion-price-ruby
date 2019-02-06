# jmbullion-price
Get buy price of precious metals using jmbullion.com URLs.

Do you own precious metals?  Are you interested in getting the current value of your collection?  If so, this gem is for you.  Simply find the URL of a product you are interested in, pass it as an argument, and you will get back the JM Bullion buy price.  This program relies on CSS paths of the jmbullion.com website, and will therefore need to be updated whenever the site design changes.

# Installation
```ruby
gem install jmbullion-price
```

# Usage
```ruby
require 'jmbullion-price'

url = 'https://www.jmbullion.com/1-4-oz-american-gold-eagle/'
a = JmbullionPrice.new(url)
puts 'Buy: ' + a.buy.to_s
```
