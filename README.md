# AR-Environment-Skeleton

You can use this repo to build new Activerecord projects

* You will need to create your own app/models directories

# Instructions
Domain: Student-Teacher
- A Student has a first_name (string)
- A Student has a last_name (string)
- A Student has a grade_level (string), for ex: “first”, “second”, “third”, etc...
- Student#full_name should return the first and last name of the student in one string, for ex: “Ian Grubb”
- Student#grade_level should return the student’s grade level
- Student.all should return a list of all students
- Student.all_in_grade should receive an argument of a grade, ex: “first”, and return all students who are in that grade


- A Teacher has a last_name (string)
- A Teacher has a grade_level (string)
- A Teacher has a years_of_experience (integer)
- Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false
You should have a completed seeds file for testing

# Questions
Answer the following questions in the README:

Which method(s) does Active Record create for you?
    --> Active Record will create the initialize method taking in first name, last name, grade levels, as well as the full_name and grade_level instance methods, and .all class method in the Student class.
    --> In the Teacher class, it will create the initialize method for last_name, grade_level, and years_of_experience.

Which method(s) did you have to create yourself? Why? (edited) 
    -->I'd have to create the Student.all_in_grade class method as well as the Teacher#tenure method, because these are custom methods.