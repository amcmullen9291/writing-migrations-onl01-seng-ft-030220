class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  
  def change
      add_column :birthdate, :string
      add_column :grade, :string
  end 
  
end
