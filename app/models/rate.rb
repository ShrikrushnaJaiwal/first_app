class Rate < ActiveRecord::Base
  attr_accessible :name, :product_id, :rating, :review
  belongs_to :product ,:foreign_key => "product_id"
  
  validates :name,:rating,:review, :presence => true

end

