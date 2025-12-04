class AddEntryToJournaltable < ActiveRecord::Migration[7.2]
  def change
    add_column :journals, :entry, :string
  end
end
