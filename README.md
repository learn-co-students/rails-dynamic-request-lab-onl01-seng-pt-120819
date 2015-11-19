# Rails Dynamic Request Lab


## Objectives

* Draw a route with a dynamic variable

* Use a routes variable in params within the logic of an action

* Assign an instance variable in a controller action

* Use a controller instance variable to generate a dynamic ERB template.

* Build a classical show action/view


## Instructions

There are three RSpec/Capybara specs in this lesson, you can run them with the command ```rspec spec/features/student_spec.rb```, make sure they pass without breaking the other tests, to complete this section all specs should pass.

In this lab you will work through the full MVC pattern, at a high level you will integrate the following scenario in your application:

1. Your router will be able to process dynamic requests URLs such as: ```students/5``` where ```5``` is a student ID.

2. That request will be routed through a new controller ```show``` action in your students' controller.

3. The show method will parse the ```:id``` route variable and pass it into a query on the Student model and store it in an instance variable.

4. Finally the student show template will render the values from the instance variable relayed from the show action.


## Keys to remember

* Make sure that you use a route variable for the show request path

* Do not use any generators or scaffolds to build this functionality, integrate all of the behavior manually

## Resources

[Documentation](http://api.rubyonrails.org/classes/ActionDispatch/Routing.html)
[Reading](https://github.com/learn-co-curriculum/rails-dynamic-request-readme)