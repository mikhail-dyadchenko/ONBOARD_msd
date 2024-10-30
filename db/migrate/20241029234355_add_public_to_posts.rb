class AddPublicToPosts < ActiveRecord::Migration[7.2]
  def change
    add_column :posts, :public, :boolean
  end
end
