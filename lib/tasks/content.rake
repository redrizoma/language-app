namespace :content do
  desc "Import all Italian content"
  task import_italian: :environment do
    puts "🚀 Starting Italian content import..."
    ContentImporter.import_italian_stories
    ContentImporter.import_italian_grammar_lessons
    puts "✅ All content imported successfully!"
  end
  
  desc "Import Italian stories"
  task import_stories: :environment do
    ContentImporter.import_italian_stories
  end
  
  desc "Import Italian grammar lessons"
  task import_grammar: :environment do
    ContentImporter.import_italian_grammar_lessons
  end
end