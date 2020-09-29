class Movement < ActiveRecord::Base 
    belongs_to :activists
    has_many :protests
end 