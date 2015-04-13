class AddLabelToMusics < ActiveRecord::Migration
  def change
    add_column :musics, :label, :string
  end
end
