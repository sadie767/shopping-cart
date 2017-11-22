class OrderItem < ActiveRecord::Base
  belongs_to :orders
  belongs_to :products

  validates :quantity, :presence => true
  validates :account_id, :presence => true
  validates :product_id, :presence => true
end
