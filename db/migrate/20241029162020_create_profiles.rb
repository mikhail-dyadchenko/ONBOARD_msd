class CreateProfiles < ActiveRecord::Migration[7.2]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :avatar
      t.text :bio
      t.string :contact
      t.integer :rating

      t.timestamps
    end
  end
end
