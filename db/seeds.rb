# Clear existing data
puts "Cleaning database..."
UserProgress.destroy_all
Lesson.destroy_all
UserLanguage.destroy_all
Language.destroy_all
User.destroy_all

# Create languages
puts "Creating languages..."
italian = Language.create!(
  name: "Italian",
  code: "it",
  flag_emoji: "🇮🇹",
  active: true
)

spanish = Language.create!(
  name: "Spanish", 
  code: "es",
  flag_emoji: "🇪🇸",
  active: true
)

french = Language.create!(
  name: "French",
  code: "fr",
  flag_emoji: "🇫🇷",
  active: true
)

german = Language.create!(
  name: "German",
  code: "de",
  flag_emoji: "🇩🇪",
  active: true
)

# Create Italian lessons
puts "Creating Italian lessons..."
italian_lessons = [
  { 
    title: "Italian Greetings", 
    description: "Learn basic greetings and introductions", 
    level: "A1", 
    lesson_type: "vocabulary", 
    position: 1,
    content: {
      introduction: "In this lesson, you'll learn essential Italian greetings",
      vocabulary: [
        { italian: "Ciao", english: "Hello/Goodbye (informal)" },
        { italian: "Buongiorno", english: "Good morning" },
        { italian: "Buonasera", english: "Good evening" },
        { italian: "Arrivederci", english: "Goodbye (formal)" }
      ],
      phrases: [
        { italian: "Come stai?", english: "How are you? (informal)" },
        { italian: "Come sta?", english: "How are you? (formal)" }
      ],
      exercises: [
        { 
          type: "multiple_choice", 
          question: "How do you say 'Good morning' in Italian?", 
          options: ["Ciao", "Buongiorno", "Arrivederci", "Buonasera"], 
          correct: 1 
        }
      ]
    }
  },
  { 
    title: "Numbers 1-10", 
    description: "Learn to count from 1 to 10 in Italian", 
    level: "A1", 
    lesson_type: "vocabulary", 
    position: 2,
    content: {
      introduction: "Numbers are essential for daily communication",
      vocabulary: [
        { italian: "uno", english: "one" },
        { italian: "due", english: "two" },
        { italian: "tre", english: "three" },
        { italian: "quattro", english: "four" },
        { italian: "cinque", english: "five" }
      ]
    }
  },
  { 
    title: "Present Tense - Essere", 
    description: "Master the verb 'to be' in present tense", 
    level: "A1", 
    lesson_type: "grammar", 
    position: 3,
    content: {
      introduction: "The verb 'essere' (to be) is one of the most important verbs in Italian",
      conjugation: {
        io: "sono",
        tu: "sei",
        lui_lei: "è",
        noi: "siamo",
        voi: "siete",
        loro: "sono"
      }
    }
  },
  { 
    title: "Family Members", 
    description: "Learn vocabulary for family members", 
    level: "A1", 
    lesson_type: "vocabulary", 
    position: 4,
    content: {
      vocabulary: [
        { italian: "madre", english: "mother" },
        { italian: "padre", english: "father" },
        { italian: "fratello", english: "brother" },
        { italian: "sorella", english: "sister" }
      ]
    }
  },
  { 
    title: "At the Restaurant", 
    description: "Essential phrases for dining out", 
    level: "A1", 
    lesson_type: "reading", 
    position: 5,
    content: {
      dialogue: "A typical conversation at an Italian restaurant",
      phrases: [
        { italian: "Il menu, per favore", english: "The menu, please" },
        { italian: "Vorrei...", english: "I would like..." },
        { italian: "Il conto, per favore", english: "The bill, please" }
      ]
    }
  }
]

italian_lessons.each do |lesson_data|
  italian.lessons.create!(lesson_data)
end

# Create Spanish lessons
puts "Creating Spanish lessons..."
spanish_lessons = [
  {
    title: "Spanish Greetings",
    description: "Basic Spanish greetings and introductions",
    level: "A1",
    lesson_type: "vocabulary",
    position: 1,
    content: {
      vocabulary: [
        { spanish: "Hola", english: "Hello" },
        { spanish: "Buenos días", english: "Good morning" },
        { spanish: "Adiós", english: "Goodbye" }
      ]
    }
  },
  {
    title: "Spanish Numbers",
    description: "Numbers 1-10 in Spanish",
    level: "A1",
    lesson_type: "vocabulary",
    position: 2,
    content: {
      vocabulary: [
        { spanish: "uno", english: "one" },
        { spanish: "dos", english: "two" },
        { spanish: "tres", english: "three" }
      ]
    }
  }
]

spanish_lessons.each do |lesson_data|
  spanish.lessons.create!(lesson_data)
end

# Create test users
puts "Creating test users..."
student = User.create!(
  email: "student@test.com",
  username: "student",
  password: "password123",
  first_name: "Test",
  last_name: "Student"
)

advanced_student = User.create!(
  email: "advanced@test.com",
  username: "advanced",
  password: "password123",
  first_name: "Advanced",
  last_name: "Student"
)

# Enroll students in languages
puts "Enrolling students in languages..."
UserLanguage.create!(
  user: student,
  language: italian,
  current_level: "beginner",
  started_at: 30.days.ago
)

UserLanguage.create!(
  user: student,
  language: spanish,
  current_level: "beginner",
  started_at: 15.days.ago
)

UserLanguage.create!(
  user: advanced_student,
  language: italian,
  current_level: "intermediate",
  started_at: 90.days.ago
)

puts "=" * 50
puts "Seed data created successfully!"
puts "=" * 50
puts "Test users created:"
puts "1. Email: student@test.com | Password: password123"
puts "2. Email: advanced@test.com | Password: password123"
puts "=" * 50
puts "Languages: Italian (#{italian.lessons.count} lessons), Spanish (#{spanish.lessons.count} lessons)"