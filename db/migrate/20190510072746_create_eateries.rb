class CreateEateries < ActiveRecord::Migration[5.2]
  def change
    create_table :eateries do |t|
      t.string :name
      t.string :zip
      t.string :address
      t.string :tel
      t.string :meshitype
      t.string :holiday
      t.string :openclose

      t.timestamps
    end
  end
end
