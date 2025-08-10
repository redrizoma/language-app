FactoryBot.define do
  factory :lesson do
    language { nil }
    title { "MyString" }
    description { "MyText" }
    level { "MyString" }
    lesson_type { "MyString" }
    position { 1 }
    content { "" }
  end
end
