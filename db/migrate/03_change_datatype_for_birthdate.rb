class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.0.0]
  
  def change
    change_column :createstudents do |t|
      t. :name
    end

end
