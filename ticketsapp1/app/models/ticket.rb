class Ticket < ApplicationRecord
  has_many :sales
  has_many :ticket_orders, through: :sales
  has_many :customers, through: :ticket_orders

end
