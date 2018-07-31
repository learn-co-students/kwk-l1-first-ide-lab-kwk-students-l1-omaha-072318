# sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
# for shark in sharks do
#   puts sharks 
# end

# # VS.

# sharks = ["Hammerhead", "Great White", "Tiger", "Whale"]
# sharks.each do |shark|
#   puts shark
# end

# cart_item_prices = [12.43, 19.99,3.49, 75.00]
# count = 1

# cart_item_prices.each do |price|
#   puts "Item #{count}: #{price}"
#   count += 1
# end
#   tax_included = []
#   cart_item_prices.each do |price|
#   price_with_tax = price * 1.17
#   tax_included << price_with_tax
# end
# puts tax_included

# 
# total = 0
# cart_item_prices = [12.50, 19.99, 3.49, 7.99]
# cart_item_prices . each do |price|
#   total += price
# end
# puts total

sandwiches = [["ham", "swiss"],["turkey", "cheddar"], ["roast beef", "gruyere"]]
sandwiches.each do |element|
  puts "#{element}"
end

