class RemoveStartDateFromEvent < ActiveRecord::Migration[6.0]
  def change

    remove_column :events, :start_date, :datetimeevent_venue
  end
end
