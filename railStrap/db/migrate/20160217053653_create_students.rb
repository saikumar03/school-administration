class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :fname
      t.string :lname
      t.integer :studentid
      t.string :fathername
      t.integer :phno
      t.string :place
      t.text :address
      t.integer :admissionno

      t.timestamps
    end
  end
end


