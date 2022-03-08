puts "🌱 Seeding spices..."

# Seed your database here
equipment_name = ["CDJ","808s","Subwoofer","Mic","AV Cords","Chair Set","Chair","Table Set","Table","Photo Backdrop","Dancefloor"]
Category.create(name: "Lighting")
Category.create(name: "Sound")
Category.create(name: "Decorations")
Category.create(name: "Furniture")
Category.create(name: "Games")
Category.create(name: "Clean Up")


    30.times do
     Equipment.create(
         name: equipment_name.sample,
         category_id: Category.all.sample.id,
         img_url: "url"
    )
    end


puts "✅ Done seeding!"
