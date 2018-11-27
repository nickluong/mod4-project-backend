class AddUsernameToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :username, :string
  end
end
