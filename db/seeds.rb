require 'faker'

5.times do
  session = Session.create!(title: Faker::Beer.name, content: Faker::GameOfThrones.quote,)
  end

5.times do
  lesson = Lesson.create!(title: Faker::Beer.name, content: Faker::HarryPotter.quote, session_id: 2)
end



