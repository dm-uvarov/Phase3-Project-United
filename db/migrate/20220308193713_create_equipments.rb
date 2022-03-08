class CreateEquipments < ActiveRecord::Migration[6.1]
  def change
    create_table :equipments do |t|
      t.string :name
      t.string :img_url
      t.integer :category_id
    end
  end
end
