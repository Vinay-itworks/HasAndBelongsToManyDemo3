class CreateArtists < ActiveRecord::Migration[7.2]
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.string :country

      t.timestamps
    end
  end
end
