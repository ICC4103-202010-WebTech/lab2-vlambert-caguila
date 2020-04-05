class AddTicketOrderRefToSale < ActiveRecord::Migration[6.0]
  def change
    add_reference :sales, :ticket_order, null: true, foreign_key: true
  end
end
