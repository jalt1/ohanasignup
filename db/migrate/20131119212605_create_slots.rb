class CreateSlots < ActiveRecord::Migration
  def change
    create_table :slots do |t|
      t.string :user_id
      t.string :course_id
      t.string :paid
      t.string :available
    end
  end
end
