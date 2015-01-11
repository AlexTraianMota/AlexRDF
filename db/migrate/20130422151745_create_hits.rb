class CreateHits < ActiveRecord::Migration
  def change
    create_table :hits do |t|
      t.string :name
      t.timestamp :date
      t.string :pid

      t.timestamps
    end
  end
end
