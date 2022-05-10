class AddInStockAndRentPriceColumnToEquipment < ActiveRecord::Migration[6.1]
  def change
    add_column :equipment, :in_stock, :boolean
    add_column :equipment, :rent_price, :float
  end
end
