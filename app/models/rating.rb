class Rating < ActiveRecord::Base
  attr_accessible :name, :product_id, :rating, :review
  belongs_to :product
  
  validates :name,:rating,:review, :presence => true
end
