class AddpasswordDigestTousers < ActiveRecord::Migration[5.2]
  def up
    add_column :users, :password_digest, :string
  end
  
  def down
    add_column :users, :password_digest, :string
  end
end
