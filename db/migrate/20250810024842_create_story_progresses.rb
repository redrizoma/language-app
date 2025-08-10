class CreateStoryProgresses < ActiveRecord::Migration[8.0]
  def change
    create_table :story_progresses do |t|
      t.references :user, null: false, foreign_key: true
      t.references :story, null: false, foreign_key: true
      t.boolean :completed
      t.integer :reading_time
      t.integer :quiz_score
      t.jsonb :vocabulary_learned
      t.text :notes

      t.timestamps
    end
  end
end
