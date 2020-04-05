class Event < ApplicationRecord
  has_many :event_venues
  has_many :tickets
end
