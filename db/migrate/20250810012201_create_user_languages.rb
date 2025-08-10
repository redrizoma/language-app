class CreateUserLanguages < ActiveRecord::Migration[8.0]
  def change
    create_table :user_languages do |t|
      t.references :user, null: false, foreign_key: true
      t.references :language, null: false, foreign_key: true
      t.string :current_level
      t.datetime :started_at
      t.datetime :last_practiced_at

      t.timestamps
    end
  end
end
