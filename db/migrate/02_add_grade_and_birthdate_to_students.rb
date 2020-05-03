class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  
  def change
      add_column :grade TEXTS
      add_column :birthdate TEXT
  end 
  
end
