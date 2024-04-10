FactoryBot.define do
  factory :task do
    name 
    description
    author factory: :manager
    association :assignee
    state
    expired_at
  end
end