class CreateStudents < ActiveRecord::Migration[6.0.0]
  
  def change
    create_table :createstudents do |t|
      t.string :name
    end

end
