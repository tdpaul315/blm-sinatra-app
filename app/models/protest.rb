class Protest < ActiveRecord::Base
    belongs_to :movement
    has_many :activists, through: :movements
end 