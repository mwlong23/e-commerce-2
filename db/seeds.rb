# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all
# OrderItem.destroy_all
# Order.destroy_all
#
# 5.times do |index|
#   account = Account.create!()
#   10.times do |index|
#     product = Product.create!(
#       name:Faker::Commerce.product_name,
#       price:Faker::Commerce.price)
#       3.times do |index|
#         order_items = OrderItem.create!(
#         quantity:Faker::Number.between(1, 10),
#         product_id:product.id,
#         order_id:Faker::Number.between(1, 10))
#       end
#   end
#   # 5.times do |index|
#   #   order = Order.create!(
#   #     status:nil,
#   #     total_price:0,
#   #     account_id:account.id)
#   #   end
#

50.times do |index|
  Product.create!(name: Faker::Commerce.product_name,
                        price: Faker::Commerce.price
                        )
end

p "Created #{Product.count} products"
