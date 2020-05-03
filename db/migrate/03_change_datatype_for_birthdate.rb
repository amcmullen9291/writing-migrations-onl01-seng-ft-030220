class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  
  def change
    change_column :createstudents do |t|
      t.datetime :birthdate
    end
  end

end
