class Sale < ApplicationRecord
  has_many :tickets
  has_many :ticket_order


    end