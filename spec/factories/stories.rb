FactoryBot.define do
  factory :story do
    language { nil }
    title { "MyString" }
    subtitle { "MyString" }
    level { "MyString" }
    difficulty { 1 }
    position { 1 }
    reading_time { 1 }
    word_count { 1 }
    content { "MyText" }
    vocabulary { "" }
    grammar_points { "" }
    questions { "" }
  end
end
