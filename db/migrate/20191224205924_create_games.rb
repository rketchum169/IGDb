class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.datetime :release_date
      t.float :rating
      t.string :console

      t.timestamps
    end
  end
end
