class RemoveTicketOrderFromSales < ActiveRecord::Migration[6.0]
  def change

    remove_column :sales, :ticket_order, :string
  end
end
