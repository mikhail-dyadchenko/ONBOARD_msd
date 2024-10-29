class AddUserIdToPremia < ActiveRecord::Migration[7.2]
  def change
    add_column :premia, :user_id, :integer
  end
end
