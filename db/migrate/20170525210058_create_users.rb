class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.string :office
      t.string :event_pos

      t.timestamps
    end
  end
end
