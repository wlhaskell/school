class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :animal
      t.integer :classroom
      t.text :bio

      t.timestamps null: false
    end
  end
end
