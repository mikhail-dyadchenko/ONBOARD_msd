class AddUserIdToProfile < ActiveRecord::Migration[7.2]
  def change
    add_column :profiles, :user_id, :integer
  end
end
