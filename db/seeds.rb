Product.destroy_all

50.times do |index|
  product = Product.create!(
    name: Faker::Cat.name,
    price: Faker::Number.decimal(2))
end
p "Created #{Product.count} products"
