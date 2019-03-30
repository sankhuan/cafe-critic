class Restaurant < ApplicationRecord
    belongs_to :user
    belongs_to :categories 
    has_many :reviews
end
