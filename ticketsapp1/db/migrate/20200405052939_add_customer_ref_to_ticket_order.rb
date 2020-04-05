class AddCustomerRefToTicketOrder < ActiveRecord::Migration[6.0]
  def change
    add_reference :ticket_orders, :customer, null: true, foreign_key: true
  end
end
