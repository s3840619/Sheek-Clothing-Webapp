# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




data = ActiveSupport::JSON.decode(File.read("quiz.json"))
data.each do |data|
  Question.create!(
    questionID: data["id"],
    prompt: data["question"],
    answer_a: data["answers"]["answer_a"],
    answer_b: data["answers"]["answer_b"],
    answer_c: data["answers"]["answer_c"],
    answer_d: data["answers"]["answer_d"],
    answer_e: data["answers"]["answer_e"],
    answer_f: data["answers"]["answer_f"],
    correct_answer: data["correct_answer"],
    category: data["category"],
    difficulty: data["difficulty"]
  )
end


user = User.new(
  id: 3,
  name: "RAD",
  email: "rad2022rmit@gmail.com",
  password: "Rails2021",
  password_confirmation: "Rails2021"
)
user.save!