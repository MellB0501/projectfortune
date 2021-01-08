class CreateFortunesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :fortunes do |t|
      t.string :fortune_category
      t.string :message
    end
  end
end
