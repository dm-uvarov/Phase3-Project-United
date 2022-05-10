class Event < ActiveRecord::Base
    belongs_to :equipment
    belongs_to :party
end