class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :tickets, :type, :class
  end
end
