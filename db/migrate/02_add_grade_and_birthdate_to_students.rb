class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.0]
  
  def change
    add_column :createstudents do |t|
      t.string :grade
      t.string :birthdate
    end
  end 
end
