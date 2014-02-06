require 'faker'

# create a few users
User.create :name => 'Dev Bootcamp Student', :email => 'me@example.com', :password => 'password'
5.times do
  User.create :name => Faker::Name.name, :email => Faker::Internet.email, :password => 'password'
end

# create a few technical skills
computer_skills = %w(Ruby Sinatra Rails JavaScript jQuery HTML CSS)
computer_skills.each do |skill|
  Skill.create :name => skill, :context => 'technical'
end

# create a few creative skills
design_skills = %w(Photoshop Illustrator Responsive-Design)
design_skills.each do |skill|
  Skill.create :name => skill, :context => 'creative'
end

# TODO: create associations between users and skills

user1_skill1 = Proficiency.new(user_id: User.all.first.id, skill_id: Skill.all.first.id, years_experience: 4, formal_education: true);
user1_skill1.save

user1_skill_2 = Proficiency.new(user_id: User.all.first.id, skill_id: Skill.all[1].id, years_experience: 4, formal_education: true);
user1_skill_2.save

user2_skill1 = Proficiency.new(user_id: User.all[1].id, skill_id: Skill.all[0].id, years_experience: 4, formal_education: true);
user2_skill1.save
user2_skill2 = Proficiency.new(user_id: User.all[1].id, skill_id: Skill.all[1].id, years_experience: 4, formal_education: true);
user2_skill2.save