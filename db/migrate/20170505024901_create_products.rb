class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :brand
      t.string :size

      t.timestamps
    end
  end
end
