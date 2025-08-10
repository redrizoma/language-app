class CreateLessons < ActiveRecord::Migration[7.1]
  def change
    create_table :lessons do |t|
      t.references :language, null: false, foreign_key: true
      t.string :title, null: false
      t.text :description
      t.string :level, null: false
      t.string :lesson_type, null: false
      t.integer :position, default: 0
      t.jsonb :content, default: {}

      t.timestamps
    end

    add_index :lessons, :position
    add_index :lessons, [ :language_id, :level ]
  end
end
