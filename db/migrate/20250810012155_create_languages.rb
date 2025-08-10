class CreateLanguages < ActiveRecord::Migration[7.1]
  def change
    create_table :languages do |t|
      t.string :name, null: false
      t.string :code, null: false
      t.string :flag_emoji
      t.boolean :active, default: true

      t.timestamps
    end

    add_index :languages, :code, unique: true
  end
end
