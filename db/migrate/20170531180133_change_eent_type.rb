class ChangeEentType < ActiveRecord::Migration[5.0]
  def change
      add_column :events, :datetime, :string
  end
end
