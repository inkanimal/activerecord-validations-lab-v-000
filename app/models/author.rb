class Author < ActiveRecord::Base
  
  validates :name, presence: true, uniqueness: true
  validates :bio, length: { maximum: 500 }
  validates :phone_numbers, length: { is: 10 }
  
end
