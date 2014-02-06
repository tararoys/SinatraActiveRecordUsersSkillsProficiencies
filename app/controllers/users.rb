get '/users/:id' do
  "single user page goes here"
end

get '/users/:id/proficiencies/new' do
  erb :users
end

post '/users/:id/proficiencies/new' do
  Proficiency.new(user_id: User.all[3].id, skill_id: Skill.all[0].id, years_experience: 4, formal_education: true);
  redirect '/'
end


