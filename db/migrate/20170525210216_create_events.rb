class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.decimal :price
      t.datetime :date
      t.string :location

      t.timestamps
    end
  end
end
