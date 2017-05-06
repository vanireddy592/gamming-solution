class CreateLaptops < ActiveRecord::Migration[5.0]
  def change
    create_table :laptops do |t|
      t.string :name
      t.string :size
      t.string :brand

      t.timestamps
    end
  end
end
