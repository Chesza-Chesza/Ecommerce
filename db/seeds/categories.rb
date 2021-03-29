Category.destroy_all

categories = ['Smartphones', 'Shoes', 'Accessories']

categories.each do |category|
  cat = Category.create! name: category
  puts "The category #{cat.name} was added"
end