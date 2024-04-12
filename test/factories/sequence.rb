FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :avatar, :name, :description, :state] do |n|
    "string#{n}"
  end
end