class AddUserDetailsToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :user_name, :string
    add_column :books, :user_introduction, :text
  end
end
