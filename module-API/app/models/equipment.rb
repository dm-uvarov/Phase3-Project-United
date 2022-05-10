class Equipment < ActiveRecord::Base
    has_many :events
    has_many :parties, through: :events
    belongs_to :category

    def self.show_eqipment_with_category_name name
        Equipment.all.where(category_id: Category.all.find_by(name: name).id)
    end

end

# Category.all.find_by(name: "Games").id

# Equipment.all.where(category_id: Category.all.find_by(name: "Games").id)