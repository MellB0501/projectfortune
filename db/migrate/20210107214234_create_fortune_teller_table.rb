class CreateFortuneTellerTable < ActiveRecord::Migration[6.0]
  def change
    create_table :fortune_tellers do |t|
      t.string :name
    end
  end
end
