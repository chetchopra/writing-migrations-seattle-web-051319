def ChangeDatatypeForBirthdate
  def change 
    
    change_column :students, :birthdate, :datetime
    
  end
end 