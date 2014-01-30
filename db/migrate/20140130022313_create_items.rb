class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_name
      t.text :item_description
      t.string :item_url
      t.string :item_stockist
      t.string :item_stockist_url

      t.timestamps
    end
  end
end
