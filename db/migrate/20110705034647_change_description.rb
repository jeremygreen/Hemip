class ChangeDescription < ActiveRecord::Migration
  def self.up
    remove_column :bugs, :description
    add_column :bugs, :description, :text
  end

  def self.down
  end
end
