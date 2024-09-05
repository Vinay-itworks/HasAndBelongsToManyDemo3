class CreateMusics < ActiveRecord::Migration[7.2]
  def change
    create_table :musics do |t|
      t.string :title
      t.float :time

      t.timestamps
    end
  end
end
