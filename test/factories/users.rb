FactoryBot.define do
  factory :user do
    sequence(:id, start_at: 1000, increment_by: 1)
    first_name { "first_name" }
    last_name { "last_name" }
    password {'123456'}
    sequence(:email) { |n| "user#{n}@example.com" }
    avatar { "MyString" }
    type { "" }
  

    factory :developer do
      type { "Developer" }
    end

    factory :manager do
      type { "Manager" }
    end

    factory :admin do
      type { "Admin" }
    end
  end
end