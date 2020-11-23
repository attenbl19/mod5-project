class CreatePetTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :pet_types do |t|
      t.string :name,
      t.string :icon
      t.belongs_to :shop, null: false, foreign_key: true

      t.timestamps
    end
  end
end
