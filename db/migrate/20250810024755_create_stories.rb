class CreateStories < ActiveRecord::Migration[7.1]
  def change
    create_table :stories do |t|
      t.references :language, null: false, foreign_key: true
      t.string :title, null: false
      t.string :subtitle
      t.string :level, null: false
      t.integer :difficulty, default: 1  # 1-10 scale
      t.integer :position, null: false
      t.integer :reading_time  # in minutes
      t.integer :word_count
      t.text :content, null: false
      t.jsonb :vocabulary, default: {}
      t.jsonb :grammar_points, default: {}
      t.jsonb :questions, default: {}

      t.timestamps
    end

    add_index :stories, [ :language_id, :position ], unique: true
    add_index :stories, [ :language_id, :level ]
    add_index :stories, :difficulty
  end
end
