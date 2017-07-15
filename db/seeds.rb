# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.destroy_all
Order.destroy_all

class Seed

  def self.begin
    seed = Seed.new
    seed.generate_products
  end



  def generate_products
    20.times do |i|
      Product.create!(
      name: Faker::Lorem.word,
      price: rand(10...100),
      description: Faker::Lorem.sentence(5, false, 0).chop,
      image: Faker::LoremPixel.image)
    end
  end
end

admin_list = [
  ["Admin", "admin@admin.com", "password"],
]

admin_list.each do |name, email, password|
  User.create(name: name, email: email, password: password, admin: true)
end

Seed.begin
p "Created #{Product.count} products"
p "Created #{User.count} admin"
