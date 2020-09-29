class Movement < ActiveRecord::Base 
    belongs_to :activist
    has_many :protests
end 