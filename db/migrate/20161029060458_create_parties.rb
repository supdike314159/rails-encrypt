class CreateParties < ActiveRecord::Migration
  def change
    create_table :parties do |t|
      t.string :name
      t.text :pub_key
      t.text :priv_key

      t.timestamps null: false
    end
  end
end
