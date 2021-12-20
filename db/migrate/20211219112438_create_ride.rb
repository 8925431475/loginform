class CreateRide < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.string :name
      t.string :psw

      t.timestamps
    end
  end
end
