class CreatePremia < ActiveRecord::Migration[7.2]
  def change
    create_table :premia do |t|
      t.references :profile, null: false, foreign_key: true

      t.timestamps
    end
  end
end
