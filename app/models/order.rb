class Order < ActiveRecord::Base
  has_many :order_items

  validates :status, :presence => true
  validates :account_id, :presence => true
  validates :price, :presence => true
end
