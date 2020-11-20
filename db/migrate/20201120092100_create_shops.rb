class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.string :name,
      t.string :address,
      t.string :location,
      t.string :hours,
      t.string :image

      t.timestamps
    end
  end
end
