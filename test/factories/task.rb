FactoryBot.define do
  factory :task do
    name 
    description
    association :user
    association :assignee
    state
    expired_at
  end
end