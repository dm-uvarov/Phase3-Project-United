class Party < ActiveRecord::Base
    has_many :events
    has_many :equipment, through: :events
end




#   Equipment >------ category
#         v
#         |
#       events
#         |
#         ^
#       party