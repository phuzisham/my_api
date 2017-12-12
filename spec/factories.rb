FactoryBot.define do
  factory(:quote) do
    author(Faker::Simpsons.character)
    content(Faker::Dune.quote)
  end
end
