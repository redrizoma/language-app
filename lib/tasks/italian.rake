# lib/tasks/italian.rake
namespace :italian do
  desc "Import all Italian content (stories and grammar)"
  task import: :environment do
    ItalianContentImporter.import_all
  end
  
  desc "Import only Italian stories"
  task import_stories: :environment do
    count, errors = ItalianContentImporter.import_stories_only
    puts "✅ Imported #{count} stories"
    puts "❌ Errors: #{errors.join(', ')}" if errors.any?
  end
  
  desc "Import only Italian grammar lessons"
  task import_lessons: :environment do
    count, errors = ItalianContentImporter.import_lessons_only
    puts "✅ Imported #{count} lessons"
    puts "❌ Errors: #{errors.join(', ')}" if errors.any?
  end
  
  desc "Show Italian content statistics"
  task stats: :environment do
    italian = Language.find_by(code: 'it')
    
    if italian
      puts "\n🇮🇹 Italian Content Statistics"
      puts "="*40
      ContentImporter.generate_statistics(italian)
    else
      puts "❌ Italian language not found in database"
    end
  end
  
  desc "Clear all Italian content"
  task clear: :environment do
    italian = Language.find_by(code: 'it')
    
    if italian
      print "⚠️  This will delete all Italian content. Are you sure? (yes/no): "
      response = STDIN.gets.strip.downcase
      
      if response == 'yes'
        italian.stories.destroy_all
        italian.lessons.destroy_all
        puts "✅ All Italian content cleared"
      else
        puts "❌ Operation cancelled"
      end
    else
      puts "❌ Italian language not found"
    end
  end
end

# General content tasks
namespace :content do
  desc "Import all language content"
  task import_all: :environment do
    # For now, just Italian
    Rake::Task['italian:import'].invoke
    
    # Future languages can be added here:
    # Rake::Task['spanish:import'].invoke
    # Rake::Task['french:import'].invoke
  end
  
  desc "Show content statistics for all languages"
  task stats: :environment do
    Language.where(active: true).each do |language|
      puts "\n#{language.flag_emoji} #{language.name} Content Statistics"
      puts "="*40
      ContentImporter.generate_statistics(language)
    end
  end
end