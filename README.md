￼# Pt 1. Sinatra+ActiveRecord: Users, Skills, and Proficiencies Challenge

##Objectives

For this challenge, you'll be adding some new functionality to a very basic _Sinatra+ActiveRecord_ application. The application in its current form includes:



- a User model (along with sign-in and sign-up functionality) 
- a Skill model (representing a skill that a user might have)

Your task is to add the notion of "_proficiency_" to the application. A user can have many skills, and a skill can belong to many users. A "proficiency" is an association between Users and Skills, and has the following additional required attributes:

- years of experience
- a flag tracking whether or not the user has formal education for the given skill

You'll need to provide an interface in the application for users to select the skills that they have. How you choose to provide this interface is up to you, but a user should only be able to edit her own skills, not the skills of other users.
Also, the home page of your application should simply show each user, along with each of her skills, how many years experience she has with said skill, and whether or not she's been formally educated in that skill. For example:

￼￼￼￼Name
Amanda Huggenkyss Ben Dover

###Skeleton Code

- Skill
- Ruby (technical) JavaScript (technical) Illustrator (creative) CSS (technical)
- Years Formal?
- 1 yes 2 yes 5 no 3 no
- 

 You should start with [this applicaiton skeleton](http://cl.ly/0v0G1I273W3o) . ##Useful Notes / Tidbits
What's the [right kind of association](http://guides.rubyonrails.org/association_basics.html#the- has_many-through-association) between User and Skill?

Validations on boolean fields [can be tricky](http://stackoverflow.com/questions/10506575/rails- database-defaults-and-model-validation-for-boolean-fields) .

Before implementing a manual way to add new proficiencies for a user, you might try adding some through your seeds.rb file.
￼￼￼￼￼￼￼￼￼￼￼￼￼￼
