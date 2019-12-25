require "faker"

100.times do |number|
    Game.create({
        title: Faker::Game.title,
        release_date: Faker::Date.between(from: 20.years.ago, to:Date.today),
        rating: Faker::Number.between(from: 1, to: 10),
        console: Faker::Game.platform
    })
end
