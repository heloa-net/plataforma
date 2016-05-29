class Product < ActiveRecord::Base
	validates :code, uniqueness: true
	validates :code, :product_type, :name, :amount, :price, :transaction_type, :presence => true
end
