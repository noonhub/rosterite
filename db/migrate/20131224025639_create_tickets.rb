class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :event_id
      t.integer :user_id
      t.integer :ticket_number
      t.datetime :created_at
      t.float :cost

      t.timestamps
    end
  end
end
