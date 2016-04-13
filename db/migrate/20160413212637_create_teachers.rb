class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.integer :grade
      t.integer :classroom
      t.text :bio

      t.timestamps null: false
    end
  end
end
