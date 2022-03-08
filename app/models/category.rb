class Category< ActiveRecord::Base
    has_many :equipment
end


#   Equipment >------ category
#         v
#         |
#       events
#         |
#         ^
#       party