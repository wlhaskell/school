class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :grade
      t.string :teacher
      t.text :bio

      t.timestamps null: false
    end
  end
end
