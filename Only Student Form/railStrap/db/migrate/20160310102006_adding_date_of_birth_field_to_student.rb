class AddingDateOfBirthFieldToStudent < ActiveRecord::Migration
  def change
  	add_column :students, :date_of_birth, :string
  end
end


