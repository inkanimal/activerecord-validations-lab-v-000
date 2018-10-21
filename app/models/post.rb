class Post < ActiveRecord::Base
  
  validates :title, presence: true
  validates :content, length: { minimum: 500 }
  validates :password, length: { in: 6..20 }
  validates :registration_number, length: { is: 6 }
end
