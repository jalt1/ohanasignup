class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :string
      t.string :email
      t.string :string
      t.string :duedate
      t.string :date
      t.string :phone
      t.string :string
      t.string :city
      t.string :hospital
      t.string :doctor
      t.string :string
      t.string :gender
      t.string :string
      t.string :password_digest

      t.timestamps
    end
  end
end
