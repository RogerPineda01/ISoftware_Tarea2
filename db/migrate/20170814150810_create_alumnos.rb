class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :Name
      t.string :Lastname
      t.integer :Telephone
      t.integer :Account
      t.string :Career

      t.timestamps null: false
    end
  end
end
