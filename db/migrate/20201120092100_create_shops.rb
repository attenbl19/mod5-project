class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.string :image,
      t.string :name,
      t.string :location,
      t.string :summary

      t.timestamps
    end
  end
end
