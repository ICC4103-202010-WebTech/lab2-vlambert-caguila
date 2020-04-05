class TicketOrder < ApplicationRecord
  has_many :tickets, through: :sales
  belongs_to :customer
  has_many :sales
end
