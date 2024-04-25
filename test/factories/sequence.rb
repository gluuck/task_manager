FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password, :avatar, :name, :description, :state] do |n|
    "string#{n}"
  end

  sequence(:email) { |n| "person#{n}@example.com" }
  sequence(:expired_at) { Time.now + 5.days }
  sequence(:type) { ['Developer', 'Manager', 'Admin'].sample }
end
