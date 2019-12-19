FactoryBot.define do
  factory :todo do
    title { Faker::Movies::StarWars.character }
    created_by {Faker::Number.number(10) }
  end
end