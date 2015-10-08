class AddNameIndexToItems < ActiveRecord::Migration
  def change
    add_index :items, :name, :unique => true
  end
end
