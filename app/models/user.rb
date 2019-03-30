class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
        
 has_many :restaurants
 has_many :reviews 
end
