require "faker"

puts "🌱 Seeding spices..."

# Seed your database here
# equipment_name = ["CDJ","808s","Subwoofer","Mic","AV Cords","Chair Set","Chair","Table Set","Table","Photo Backdrop","Dancefloor"]
Category.create(name: "Lighting")
Category.create(name: "Sound")
Category.create(name: "Decorations")
Category.create(name: "Furniture")
Category.create(name: "Games")
Category.create(name: "Cleaning")


# 30.times do
#     Equipment.create(
#          name:              equipment_name.sample,
#          category_id:       Category.all.sample.id,
#          img_url:           "url",
#          in_stock:          [true, false].sample,
#          rent_price:             1.0 * rand(100)
#     )
# end

Equipment.create(name: "CDJ",           category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/6/69/CDJ_and_Xone_42_Setup_1_2016-06-10.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Laptop",        category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/b/b7/Lenovo_G500s_laptop-2903.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )              
Equipment.create(name: "Mixer",         category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/e2/TASCAM_X-9_Professional_Digital_DJ_Mixer_-_viewed_from_rear_%282016-12-09_20.00.59_%40pxhere_1264937%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "AV Wires",      category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/7/7a/Cables_for_live_performances_%28Pilotshop_live_%40_Sch%C3%BCssel%2C_Braunschweig%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Subwoofer",     category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/9/9c/Subwoofer_3.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "808s",          category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/2/21/2016_Kolumna_g%C5%82o%C5%9Bnikowa_Altus_110.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Mic",           category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/6/6f/Mikrofon-telefunken_td30a_hg.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )


Equipment.create(name: "CDJ",           category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/6/69/CDJ_and_Xone_42_Setup_1_2016-06-10.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Laptop",        category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/b/b7/Lenovo_G500s_laptop-2903.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )              
Equipment.create(name: "Mixer",         category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/e2/TASCAM_X-9_Professional_Digital_DJ_Mixer_-_viewed_from_rear_%282016-12-09_20.00.59_%40pxhere_1264937%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "AV Wires",      category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/7/7a/Cables_for_live_performances_%28Pilotshop_live_%40_Sch%C3%BCssel%2C_Braunschweig%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Subwoofer",     category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/9/9c/Subwoofer_3.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "808s",          category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/2/21/2016_Kolumna_g%C5%82o%C5%9Bnikowa_Altus_110.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Mic",           category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/6/6f/Mikrofon-telefunken_td30a_hg.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )

Equipment.create(name: "CDJ",           category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/6/69/CDJ_and_Xone_42_Setup_1_2016-06-10.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Laptop",        category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/b/b7/Lenovo_G500s_laptop-2903.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )              
Equipment.create(name: "Mixer",         category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/e2/TASCAM_X-9_Professional_Digital_DJ_Mixer_-_viewed_from_rear_%282016-12-09_20.00.59_%40pxhere_1264937%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "AV Wires",      category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/7/7a/Cables_for_live_performances_%28Pilotshop_live_%40_Sch%C3%BCssel%2C_Braunschweig%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Subwoofer",     category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/9/9c/Subwoofer_3.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "808s",          category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/2/21/2016_Kolumna_g%C5%82o%C5%9Bnikowa_Altus_110.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Mic",           category_id: 2 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/6/6f/Mikrofon-telefunken_td30a_hg.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )


Equipment.create(name: "Strip Lighting",    category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/8/82/These_Philips_strips_are_well-made._%2835998555363%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Ring Light",        category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/3/37/Ring_Light_25280737679.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Spotlight",         category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/0/04/Arri_5K_Stage_light.JPG", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Rotation Lights",   category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/e1/0837jfRefined_Bridal_Exhibit_Fashion_Show_Robinsons_Place_Malolosfvf_24.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Disco Ball",        category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/6/62/Disco_ball.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Strobe Light",      category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/ee/Lichtorgel_%2B_Blitzlicht.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )

Equipment.create(name: "Strip Lighting",    category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/8/82/These_Philips_strips_are_well-made._%2835998555363%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Ring Light",        category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/3/37/Ring_Light_25280737679.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Spotlight",         category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/0/04/Arri_5K_Stage_light.JPG", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Rotation Lights",   category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/e1/0837jfRefined_Bridal_Exhibit_Fashion_Show_Robinsons_Place_Malolosfvf_24.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Disco Ball",        category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/6/62/Disco_ball.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Strobe Light",      category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/ee/Lichtorgel_%2B_Blitzlicht.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )

Equipment.create(name: "Strip Lighting",    category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/8/82/These_Philips_strips_are_well-made._%2835998555363%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Ring Light",        category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/3/37/Ring_Light_25280737679.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Spotlight",         category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/0/04/Arri_5K_Stage_light.JPG", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Rotation Lights",   category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/e1/0837jfRefined_Bridal_Exhibit_Fashion_Show_Robinsons_Place_Malolosfvf_24.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Disco Ball",        category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/6/62/Disco_ball.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Strobe Light",      category_id: 1 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/ee/Lichtorgel_%2B_Blitzlicht.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )


Equipment.create(name: "Drapes",            category_id: 3,img_url:"https://upload.wikimedia.org/wikipedia/commons/2/29/Curtains_lo-res.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Smoke Machine",     category_id: 3,img_url:"https://upload.wikimedia.org/wikipedia/commons/d/d6/Neblmaschine.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Photo Backdrop",    category_id: 3,img_url:"https://upload.wikimedia.org/wikipedia/commons/f/f3/Backdrop_%2811964581746%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Lanterns",          category_id: 3,img_url:"https://upload.wikimedia.org/wikipedia/commons/3/3c/Chinese-lanterns-1394958.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )

Equipment.create(name: "Drapes",            category_id: 3,img_url:"https://upload.wikimedia.org/wikipedia/commons/2/29/Curtains_lo-res.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Smoke Machine",     category_id: 3,img_url:"https://upload.wikimedia.org/wikipedia/commons/d/d6/Neblmaschine.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Photo Backdrop",    category_id: 3,img_url:"https://upload.wikimedia.org/wikipedia/commons/f/f3/Backdrop_%2811964581746%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Lanterns",          category_id: 3,img_url:"https://upload.wikimedia.org/wikipedia/commons/3/3c/Chinese-lanterns-1394958.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )

Equipment.create(name: "Drapes",            category_id: 3,img_url:"https://upload.wikimedia.org/wikipedia/commons/2/29/Curtains_lo-res.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Smoke Machine",     category_id: 3,img_url:"https://upload.wikimedia.org/wikipedia/commons/d/d6/Neblmaschine.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Photo Backdrop",    category_id: 3,img_url:"https://upload.wikimedia.org/wikipedia/commons/f/f3/Backdrop_%2811964581746%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Lanterns",          category_id: 3,img_url:"https://upload.wikimedia.org/wikipedia/commons/3/3c/Chinese-lanterns-1394958.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )


Equipment.create(name: "Armchairs",         category_id: 4 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/1/1f/Armchair_LACMA_M.2001.75.1.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Chair Set",         category_id: 4 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/3/3a/Chair_for_king%27s_dining_room_%281901%29%2C_2017_Buda_Castle_Palace.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Dance Floor",       category_id: 4 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/c/c3/Sustainable_Dance_Floor-_Daan_Roosegaarde.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Table Set",         category_id: 4 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/0/0e/Dining_table_1_2021-08-27.jpeg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )

Equipment.create(name: "Armchairs",         category_id: 4 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/1/1f/Armchair_LACMA_M.2001.75.1.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Chair Set",         category_id: 4 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/3/3a/Chair_for_king%27s_dining_room_%281901%29%2C_2017_Buda_Castle_Palace.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Dance Floor",       category_id: 4 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/c/c3/Sustainable_Dance_Floor-_Daan_Roosegaarde.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Table Set",         category_id: 4 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/0/0e/Dining_table_1_2021-08-27.jpeg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )

Equipment.create(name: "Armchairs",         category_id: 4 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/1/1f/Armchair_LACMA_M.2001.75.1.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Chair Set",         category_id: 4 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/3/3a/Chair_for_king%27s_dining_room_%281901%29%2C_2017_Buda_Castle_Palace.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Dance Floor",       category_id: 4 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/c/c3/Sustainable_Dance_Floor-_Daan_Roosegaarde.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Table Set",         category_id: 4 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/0/0e/Dining_table_1_2021-08-27.jpeg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )


Equipment.create(name: "Twister",           category_id: 5 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/5/5a/Twister_above_stairway.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Chess",             category_id: 5 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/9/91/Chess_set_2014.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Bob For Apples",    category_id: 5 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/e3/Tom_Grek%2C_Apple_Bobbing%2C_HackJamHK_Halloween_Party_2012_Hackers_SML.20121103.7D.14381_%288157721115%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )

Equipment.create(name: "Twister",           category_id: 5 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/5/5a/Twister_above_stairway.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Chess",             category_id: 5 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/9/91/Chess_set_2014.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Bob For Apples",    category_id: 5 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/e3/Tom_Grek%2C_Apple_Bobbing%2C_HackJamHK_Halloween_Party_2012_Hackers_SML.20121103.7D.14381_%288157721115%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )

Equipment.create(name: "Twister",           category_id: 5 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/5/5a/Twister_above_stairway.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Chess",             category_id: 5 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/9/91/Chess_set_2014.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Bob For Apples",    category_id: 5 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/e3/Tom_Grek%2C_Apple_Bobbing%2C_HackJamHK_Halloween_Party_2012_Hackers_SML.20121103.7D.14381_%288157721115%29.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )


Equipment.create(name: "Bins",          category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/ec/Green_Trash_Bins.JPG", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Recycle Bins",  category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/b/b7/Lincoln_Park%2C_Michigan_blue_household_recycling_bin.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Buckets",       category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/e9/Blue_mop_bucket_with_floral_wringer_1.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Vacuumes",      category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/2/2e/Ruton_vacuum_cleaner_pic1.JPG", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Disinfectant",  category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/a/a7/Spartanchemical16.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Mops",          category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/4/4c/Mop%2C_three_different_mop_handles.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )

Equipment.create(name: "Bins",          category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/ec/Green_Trash_Bins.JPG", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Recycle Bins",  category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/b/b7/Lincoln_Park%2C_Michigan_blue_household_recycling_bin.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Buckets",       category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/e9/Blue_mop_bucket_with_floral_wringer_1.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Vacuumes",      category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/2/2e/Ruton_vacuum_cleaner_pic1.JPG", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Disinfectant",  category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/a/a7/Spartanchemical16.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Mops",          category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/4/4c/Mop%2C_three_different_mop_handles.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )

Equipment.create(name: "Bins",          category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/ec/Green_Trash_Bins.JPG", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Recycle Bins",  category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/b/b7/Lincoln_Park%2C_Michigan_blue_household_recycling_bin.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Buckets",       category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/e/e9/Blue_mop_bucket_with_floral_wringer_1.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Vacuumes",      category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/2/2e/Ruton_vacuum_cleaner_pic1.JPG", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Disinfectant",  category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/a/a7/Spartanchemical16.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )
Equipment.create(name: "Mops",          category_id: 6 ,img_url:"https://upload.wikimedia.org/wikipedia/commons/4/4c/Mop%2C_three_different_mop_handles.jpg", in_stock: [true, false].sample, rent_price: 0.1 * rand(1000) )


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