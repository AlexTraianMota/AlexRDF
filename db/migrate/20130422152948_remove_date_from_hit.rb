class RemoveDateFromHit < ActiveRecord::Migration
  def up
    remove_column :hits, :date
  end

  def down
    add_column :hits, :date, :timestamp
  end
end
