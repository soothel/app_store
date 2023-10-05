class CreateSuppliers < ActiveRecord::Migration[7.0]
  def change
    create_table :suppliers do |t|
      t.string  :name
      t.boolean :is_deleted

      t.timestamps
    end
  end
end
