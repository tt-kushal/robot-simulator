class CreateRobots < ActiveRecord::Migration[7.0]
  def change
    create_table :robots do |t|
      t.integer :x
      t.integer :y
      t.string :orientataion

      t.timestamps
    end
  end
end
