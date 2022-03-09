require "faker"

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
         name:              equipment_name.sample,
         category_id:       Category.all.sample.id,
         img_url:           "url",
         in_stock:          [true, false].sample,
         rent_price:             1.0 * rand(100)
    )
end


Party.create(description: "Synchro - Weddings" ,          contact: "John Doe"     ,phone: "1234567890" ,opening_date: "Tue, 08 Mar 2022 10:01:22 -0500",closing_date: "Wed, 09 Mar 2022 10:01:22 -0500")
Party.create(description: "Halloween",                    contact: "Jane Doe"     ,phone: "1234567891" ,opening_date: "Mon, 07 Mar 2022 10:01:22 -0500",closing_date: "Wed, 09 Mar 2022 10:01:22 -0500")
Party.create(description: "Forth of July" ,               contact: "Marcia Lopez" ,phone: "1234567892" ,opening_date: "Sun, 06 Mar 2022 10:01:22 -0500",closing_date: "Wed, 09 Mar 2022 10:01:22 -0500")
Party.create(description: "Day Of Zebra Stripes" ,        contact: "Mary Zebra"   ,phone: "1234567893" ,opening_date: "Mon, 07 Mar 2022 10:01:22 -0500",closing_date: "Wed, 09 Mar 2022 10:01:22 -0500")
Party.create(description: "National Feelings Aniversary", contact: "The General"  ,phone: "1234567894" ,opening_date: "Tue, 08 Mar 2022 10:01:22 -0500",closing_date: "Wed, 09 Mar 2022 10:01:22 -0500")
Party.create(description: "Never Ending Night" ,          contact: "Night KIng"   ,phone: "1234567895" ,opening_date: "Mon, 07 Mar 2022 10:01:22 -0500",closing_date: "Wed, 09 Mar 2022 10:01:22 -0500")

addresses = []

10.times do
   addresses.push(Faker::Address.street_address)
end

50.times do 
    Event.create(
        address:    addresses.sample,
        eq_id:      Equipment.all.sample.id,   
        party_id:   Party.all.sample.id
    )
end




puts "✅ Done seeding!"


# create_table "parties", force: :cascade do |t|
#     t.string "description"
#     t.datetime "opening_date"
#     t.datetime "closing_date"
#     t.string "contact"
#     t.string "phone"
#   end
#   create_table "equipment", force: :cascade do |t|
#     t.string "name"
#     t.string "img_url"
#     t.integer "category_id"
#     t.boolean "in_stock"
#     t.float "rent_price"
#   end

#   create_table "events", force: :cascade do |t|
#     t.string "address"
#     t.integer "eq_id"
#     t.integer "party_id"
#   end