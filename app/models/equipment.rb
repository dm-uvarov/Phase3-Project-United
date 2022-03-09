class Equipment < ActiveRecord::Base
    belongs_to :category
    has_many :events
    has_many :parties, through: :events


    def self.show_eqipment_with_category_name name
        Equipment.all.where(category_id: Category.all.find_by(name: name).id)
    end

end

# Category.all.find_by(name: "Games").id

# Equipment.all.where(category_id: Category.all.find_by(name: "Games").id)