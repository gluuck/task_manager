FactoryBot.define do
  factory :user do
    first_name
    last_name
    password { '123456' }
    sequence(:email) { |n| "person#{n}@example.com" }
    avatar
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