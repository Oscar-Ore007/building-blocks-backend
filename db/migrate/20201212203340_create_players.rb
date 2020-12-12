class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :username 
      t.string :high_score
      t.timestamps
    end
  end
end
