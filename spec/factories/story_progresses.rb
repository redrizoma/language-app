FactoryBot.define do
  factory :story_progress do
    user { nil }
    story { nil }
    completed { false }
    reading_time { 1 }
    quiz_score { 1 }
    vocabulary_learned { "" }
    notes { "MyText" }
  end
end
