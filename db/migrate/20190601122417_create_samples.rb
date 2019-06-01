class CreateSamples < ActiveRecord::Migration[5.2]
  def change
    create_table :samples do |t|
      t.integer :value, null: false, default: 0
    end
  end
end
