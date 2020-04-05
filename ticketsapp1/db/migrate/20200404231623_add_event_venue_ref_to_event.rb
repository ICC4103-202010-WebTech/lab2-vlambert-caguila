class AddEventVenueRefToEvent < ActiveRecord::Migration[6.0]
  def change
    add_reference :events, :event_venue, null: true, foreign_key: true
  end
end
