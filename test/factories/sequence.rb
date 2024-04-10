FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password, :name, :description, :state, :expired_at] do |n|
    "string#{n}"
  end
end