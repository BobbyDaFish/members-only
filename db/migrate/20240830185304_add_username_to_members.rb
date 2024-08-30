class AddUsernameToMembers < ActiveRecord::Migration[7.1]
  def change
    add_column :members, :username, :string
  end
end
