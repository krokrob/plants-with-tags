# Garden.destroy_all if Rails.env.development?

# Garden.create!(
#   name: "My Little Garden",
#   banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
# )

# Garden.create!(
#   name: "My Other Garden",
#   banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
# )

names = %w(Fruit\ tree Cactus Greasy\ plant Flower Ferns Conifers)
names.each do |name|
  Tag.create!(name: name)
end
