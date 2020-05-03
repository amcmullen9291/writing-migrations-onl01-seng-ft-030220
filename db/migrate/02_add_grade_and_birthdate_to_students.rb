class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  
  def change
      t.string :grade
      t.string :birthdate
  end 
  
end
