class Author < ActiveRecord::Base
  
  validates :name, presence: true, uniqueness: true
  validates :phone_numbers, length: { is: 10 }, uniqueness: true
  
end
