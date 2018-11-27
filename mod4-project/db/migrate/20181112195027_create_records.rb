class CreateRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :records do |t|
      t.integer :best_score
      t.integer :best_time
      t.belongs_to :player, foreign_key: true

      t.timestamps
    end
  end
end
