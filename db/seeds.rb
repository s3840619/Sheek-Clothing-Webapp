# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(
  id: 2,
  name: "RAD",
  email: "rad2021rmit@gmail.com",
  password: "Rails2021",
  password_confirmation: "Rails2021"
)
user.save!

Product.create!([{
  title: "FREEDOM CAPE BACK TEE PIGMENT NAVY",
  brand: "NENA&PASADENA",
  model: "Short Sleeve tee",
  description: "100% Cotton, Cold Machine Wash, Our model is 183cm and wears a size M",
  condition: "New",
  category: "men",
  price: "59.99",
  image: Rails.root.join("app/assets/images/menShirt1.jpg").open,
  user_id: user.id
},
{
  title: "DECADE STRONG CURVED HEM HOODIE PIGMENT BLACK",
  brand: "NENA&PASADENA",
  model: "Hoodie",
  description: "100% Cotton, Cold Machine Wash, Our model is 183cm and wears a size M",
  condition: "New",
  category: "men",
  price: "109.99",
  image: Rails.root.join("app/assets/images/menShirt2.jpg").open,
  user_id: user.id
},
{
  title: "HALF TIME HOODY BLACK",
  brand: "NENA&PASADENA",
  model: "Hoodie",
  description: "100% Cotton, Cold Machine Wash, Our model is 183cm and wears a size M",
  condition: "New",
  category: "men",
  price: "99.95",
  image: Rails.root.join("app/assets/images/menShirt3.jpg").open,
  user_id: user.id
},
{
  title: "OLIVIA LEOPARD FUR COAT PRINT",
  brand: "JORGE",
  model: "Fur coat",
  description: "Lovely leapord print, buy while stocks last",
  condition: "New",
  category: "women",
  price: "109.95",
  image: Rails.root.join("app/assets/images/womenShirt1.jpg").open,
  user_id: user.id
},
{
  title: "OLD SCHOOL HOODY TAN",
  brand: "ALLABOUTEVE",
  model: "Hoody",
  description: "Super comfy and warm in the winster, buy while stocks last",
  condition: "New",
  category: "women",
  price: "89.95",
  image: Rails.root.join("app/assets/images/womenShirt2.jpg").open,
  user_id: user.id
},
{
  title: "OLIVIA KNIT SWEATER LIGHT GREEN",
  brand: "ALLABOUTEVE",
  model: "Sweater",
  description: "Super comfy and warm in the winster, buy while stocks last",
  condition: "New",
  category: "women",
  price: "89.95",
  image: Rails.root.join("app/assets/images/womenShirt3.jpg").open,
  user_id: user.id
},
{
  title: "NEVADA L/S TEE NAVY",
  brand: "ALLABOUTEVE",
  model: "Long Sleeve tee",
  description: "Super off your style in this fun navy piece, buy while stocks last",
  condition: "New",
  category: "kids",
  price: "34.95",
  image: Rails.root.join("app/assets/images/kidsShirt1.jpg").open,
  user_id: user.id
},
{
  title: "EAGLE LSLV TEE WASHED BLACK",
  brand: "ALLABOUTEVE",
  model: "Long Sleeve tee",
  description: "Super off your style in this fun black piece, buy while stocks last",
  condition: "New",
  category: "kids",
  price: "34.95",
  image: Rails.root.join("app/assets/images/kidsShirt2.jpg").open,
  user_id: user.id
},
{
  title: "SCREEN SHORT LIGHT BLUE",
  brand: "STGOLIATH",
  model: "Denim Shorts",
  description: "Cool off in the summer with this comfy pair of shorts, buy while stocks last",
  condition: "New",
  category: "kids",
  price: "59.95",
  image: Rails.root.join("app/assets/images/kidsShirt3.jpg").open,
  user_id: user.id
}])