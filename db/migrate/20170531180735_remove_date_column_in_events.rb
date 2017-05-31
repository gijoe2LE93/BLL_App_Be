class RemoveDateColumnInEvents < ActiveRecord::Migration[5.0]
  def change
      remove_column :events, :datetime, :string
  end
end
