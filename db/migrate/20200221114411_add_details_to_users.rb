class AddDetailsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string
    add_column :users, :surname, :string
    add_column :users, :nickname, :string
    add_column :users, :date_of_birth, :string
    add_column :users, :location, :string
  end
end
