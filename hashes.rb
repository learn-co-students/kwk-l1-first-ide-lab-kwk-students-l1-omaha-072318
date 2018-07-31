# about_me_hash = {"name" => "Camille", "age" => "13", "favorite color" => "blue"}
# puts about_me_hash ["name"]
# puts about_me_hash ["age"]
# puts about_me_hash ["favorite color"]

shopping_hash = { "24K_Magic" => 15.98, "crocs" => 35, "iphone" => 800.50,"ACT_prep_book" => 15}
shopping_hash.each do |item_name, price|
puts item_name, price
end

