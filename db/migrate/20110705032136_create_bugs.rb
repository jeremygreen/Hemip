class CreateBugs < ActiveRecord::Migration
  def self.up
    create_table :bugs do |t|
      t.string :title
      t.string :description
      t.date :found
      t.integer :screen_id
      t.boolean :resolved

      t.timestamps
    end
  end

  def self.down
    drop_table :bugs
  end
end
