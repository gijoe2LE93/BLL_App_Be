class CreateJoins < ActiveRecord::Migration[5.0]
  def change
    create_table :joins do |t|
      t.references :user, foreign_key: true
      t.references :event, foreign_key: true
      t.integer :qty

      t.timestamps
    end
  end
end
