class CreateVendors < ActiveRecord::Migration[5.2]
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :location
      t.string :phone
      t.string :service
      t.string :img_url
      t.string :website
      t.string :description
      t.integer :price_range

      t.timestamps
    end
  end
end
