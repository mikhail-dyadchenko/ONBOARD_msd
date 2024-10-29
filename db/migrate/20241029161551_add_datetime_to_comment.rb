class AddDatetimeToComment < ActiveRecord::Migration[7.2]
  def change
    add_column :comments, :datetime, :datetime
  end
end
