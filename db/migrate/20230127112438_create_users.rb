class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :year
      t.string :zemi
      t.string :work
      t.text :mail

      t.timestamps
    end
  end
end
