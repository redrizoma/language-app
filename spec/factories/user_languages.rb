FactoryBot.define do
  factory :user_language do
    user { nil }
    language { nil }
    current_level { "MyString" }
    started_at { "2025-08-09 19:22:01" }
    last_practiced_at { "2025-08-09 19:22:01" }
  end
end
