class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :password_digest
      t.string :username
      t.timestamps
    end
  end
end
