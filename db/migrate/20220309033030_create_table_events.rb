class CreateTableEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string    :address
      t.integer   :eq_id      #FK for equipment table id
      t.integer   :party_id      #FK for party table
    end
  end
end
