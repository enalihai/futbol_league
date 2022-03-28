class CreateLeagues < ActiveRecord::Migration[5.2]
  def change
    create_table :leagues do |t|
      t.string :country
      t.integer :rank
      t.boolean :qualified
      t.integer :total_points

      t.timestamps
    end
  end
end
