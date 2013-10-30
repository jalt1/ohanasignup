class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.date :coursedate
      t.text :category
      t.float :cost
      t.text :description
      t.text :place
      t.time :coursetime
      t.string :teacher

      t.timestamps
    end
  end
end
