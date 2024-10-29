class AddDatetimeToPost < ActiveRecord::Migration[7.2]
  def change
    add_column :posts, :datetime, :datetime
  end
end
