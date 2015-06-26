class AddUserFields < ActiveRecord::Migration
  def change
  	add_column :users, :firstname, :string
  	add_column :users, :surname, :string
  	add_column :users, :gender, :string
  	add_column :users, :country, :string
  	add_column :users, :profession, :string
  	add_column :users, :education, :string
  	add_column :users, :dob, :date
  	add_column :users, :about, :text
  end
end
