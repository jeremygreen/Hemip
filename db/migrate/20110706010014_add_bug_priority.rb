class AddBugPriority < ActiveRecord::Migration
  def self.up
    add_column :bugs, :priority, :text
  end

  def self.down
  end
end
