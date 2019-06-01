class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :uuid

    end
    add_index :users, :uuid
  end
end
