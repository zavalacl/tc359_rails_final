class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.text :track
      t.text :artist
      t.text :album
      t.integer :rating

      t.timestamps null: false
    end
  end
end
