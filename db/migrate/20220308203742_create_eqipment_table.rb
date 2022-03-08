class CreateEqipmentTable < ActiveRecord::Migration[6.1]
  def change

    create_table :equipment do |t|
      t.string    :name
      t.string    :img_url
      t.integer   :category_id
    end

  end
end
