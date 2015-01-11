class RemovePidFromHit < ActiveRecord::Migration
  def up
    remove_column :hits, :pid
  end

  def down
    add_column :hits, :pid, :string
  end
end
