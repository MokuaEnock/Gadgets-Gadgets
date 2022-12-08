puts " 🌱️ Seeding data..."

# categories =
#   Category.create(
#     [
#       {
#         name: "Laptops",
#         description: "Find the best laptop that you can use for any purpose"
#       }
#       # {name:"Kitchen", description: "Pieces of furniture in a kitchen, like cabinets, countertops, sinks, and so forth."},
#       # {name:"Dining", description: "Furniture intended for use in a dining room. These items include tables and chairs."},
#       # {name:"Bedroom", description: "Funiture intended for user in the bedroom."}
#     ]
#   )

Category.create(
  name: "laptops",
  description: "Find the best laptop that you can use for any purpose"
)

puts "Done Seeding 🍂️"
