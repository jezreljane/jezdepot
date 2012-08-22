class LineItem < ActiveRecord::Base
  #attr_accessible :cart_id, :product_id

  attr_accessible :id, :cart_id, :product_id, :created_at, :updated_at, :product

  belongs_to :product
  belongs_to :cart
end

