class CreateProductCollections < ActiveRecord::Migration[5.0]
  def change
    create_table :product_collections do |t|
      t.integer :product_id
      t.integer :collection_id

      t.timestamps
    end
  end
end
