class RemoveTicketOrderIdFromSale < ActiveRecord::Migration[6.0]
  def change

    remove_column :sales, :ticket_order_id, :integer
  end
end
