class Activist < ActiveRecord::Base 
    has_many :movements 
    has_many :protests, through: :movements
end 