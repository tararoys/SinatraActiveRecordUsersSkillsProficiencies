#Pt 1. Sinatra+ActiveRecord: Users, Skills, and Proficiencies Challenge


##Objectives

For this challenge, you'll be adding some new functionality to a very basic _Sinatra+ActiveRecord_ application. The application in its current form includes:



- a User model (along with sign-in and sign-up functionality) 
- a Skill model (representing a skill that a user might have)

Your task is to add the notion of "_proficiency_" to the application. A _user can have many skills_, and a _skill can belong to many users_. A "proficiency" is an _association_ between Users and Skills, and has the following additional required attributes:

- _years of experience_
- a flag tracking whether or not the user has formal education for the given skill

You'll need to _provide an interface_ in the application for users to _select the skills_ that they have. How you choose to provide this interface is up to you, but a user should _only be able to edit her own skills_, not the skills of other users.

Also, the home page of your application should simply show each user, along with each of her skills, how many years experience she has with said skill, and whether or not she's been formally educated in that skill. For example:

| Name              | Skill                | Years | Formal? |
| -------------     |:--------------------:| -----:|--------:|
| Amanda Huggenkyss | Ruby(technical)      | 1     | yes     |   
|                   | javascript(technical)| 2     | yes     |  
| Ben Dover         | Ruby(technical)      | 3     | no      |   
|                   | javascript(technical)| 4     | no      |  




###Skeleton Code

 You should start with [this application skeleton](http://cl.ly/0v0G1I273W3o) .
 
##Useful Notes / Tidbits
What's the [right kind of association](http://guides.rubyonrails.org/association_basics.html#the- has_many-through-association) between User and Skill?

Validations on boolean fields [can be tricky](http://stackoverflow.com/questions/10506575/rails- database-defaults-and-model-validation-for-boolean-fields) .

Before implementing a manual way to add new proficiencies for a user, you might try adding some through your seeds.rb file.

----------------------------------------------------
#How to start the app

1. Open the terminal
2. Navigate to your app
3. Run 

```
    bundle 
```

4. run the following three commands to create the database and put stuff in it.

```
    rake db:create
    rake db:migrate
    rake db:seed
```

5.  To start the server and make the app run, type 

```
    shotgun config.ru
```

6. Navigate to localhost:9393  to see the gorgeous app!


----------------------------------------------------
- [x] Converted project description to markdown. 
- [x] Initialized empty github repository and pasted projec description in as the readme
- [x] Learned how to to tables and [checkboxes](https://github.com/blog/1375-task-lists-in-gfm-issues-pulls-comments) in markdown
- [x] Now know to pull from a remote repository and push to a remote repository.
- [x] Boot up the app
- [x] check what the app currently does.  It lets you sign in and view the main page.  That's it.
- [x] create wireframe for what pages need to be added. 
- [x] create database schema for proficiencies.  Proficiencies is a join table.
   
   ![](/.docs/schema.jpg)

- [ ] need to learn about relative links in github for linking images in the Readme


