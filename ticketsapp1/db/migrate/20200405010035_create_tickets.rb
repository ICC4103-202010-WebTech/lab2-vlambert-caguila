class CreateTickets < ActiveRecord::Migration[6.0]
  def change
    create_table :tickets do |t|
      t.numeric :price
      t.string :type

      t.timestamps
    end
  end
end
