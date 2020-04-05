class AddTipoToTicket < ActiveRecord::Migration[6.0]
  def change
    add_column :tickets, :tipo, :string
  end
end
