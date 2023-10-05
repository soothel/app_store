class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :qty
      t.integer :category_id
      t.boolean :is_deleted

      t.timestamps
    end
  end
end
