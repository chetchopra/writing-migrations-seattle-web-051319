class AddColumns < ActiveRecord::Migration[5.1]
  def change 
    add_column :students, :grade, :real
    add_column :students, :birthdate, :string
  end
end