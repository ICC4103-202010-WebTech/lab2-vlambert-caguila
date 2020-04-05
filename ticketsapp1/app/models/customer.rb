class Customer < ApplicationRecord
  has_many :ticket_orders
  has_many :sales, through: :ticket_orders
  has_many :tickets, through: :ticket_orders
end
