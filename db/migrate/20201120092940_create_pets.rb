class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name,
      t.string :species,
      t.string :image,
      t.integer :age
      t.belongs_to, :pet_type, null: false, foreign_key: true
      t.belongs_to :shop, null: false, foreign_key: true

      t.timestamps
    end
  end
end
