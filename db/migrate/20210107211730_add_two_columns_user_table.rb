class AddTwoColumnsUserTable < ActiveRecord::Migration[6.0]
  def change
    change_table :users do |t|
      t.integer :age
      t.string :star_sign
    end
  end
end
