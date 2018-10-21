class Post < ActiveRecord::Base
  
  validates :title, presence: true
  validates :content, length: { minimum: 250 }
  validates :summary, length: { maximum: 250 }
  validates :registration_number, length: { is: 6 }
end
