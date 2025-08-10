FactoryBot.define do
  factory :user_progress do
    user { nil }
    lesson { nil }
    completed { false }
    completed_at { "2025-08-09 19:22:11" }
    score { 1 }
    time_spent { 1 }
  end
end
