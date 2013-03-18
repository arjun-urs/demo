class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :phone
      t.string :usn
      t.date :dob
      t.string :gender
      t.integer :semester

      t.timestamps
    end
  end
end
