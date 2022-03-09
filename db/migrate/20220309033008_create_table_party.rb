class CreateTableParty < ActiveRecord::Migration[6.1]
  def change
    create_table :parties do |t|
      t.string      :description
      t.datetime    :opening_date #when parties start
      t.datetime    :closing_date # when its over
      t.string      :contact      # full name  
      t.string      :phone        # phone number
    end
  end
end
