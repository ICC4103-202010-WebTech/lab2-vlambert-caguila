class RemoveClassFromTicket < ActiveRecord::Migration[6.0]
  def change

    remove_column :tickets, :class, :string
  end
end
