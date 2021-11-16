FactoryBot.define do
  factory :organization do
    name { Faker::Company.name }
    location { Faker::Address.city }
  end
end