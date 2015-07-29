class CreateSliders < ActiveRecord::Migration
  def change
    create_table :sliders do |t|
      t.string :name
      t.string :pic
      t.integer :company_id
      t.integer :style

      t.timestamps null: false
    end
  end
end
