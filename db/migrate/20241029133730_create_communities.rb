class CreateCommunities < ActiveRecord::Migration[7.2]
  def change
    create_table :communities do |t|
      t.string :title
      t.text :description
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
