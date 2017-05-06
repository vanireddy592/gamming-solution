class CreateVanidbs < ActiveRecord::Migration[5.0]
  def change
    create_table :vanidbs do |t|
      t.string :name
      t.string :phnumber
      t.string :addr

      t.timestamps
    end
  end
end
