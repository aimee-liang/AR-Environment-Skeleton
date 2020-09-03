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
    --> Active Record will create the initialize method taking in first name, last name, grade levels, as well as the grade_level instance methods, and .all class method in the Student class.
    --> In the Teacher class, it will create the initialize method for last_name, grade_level, and years_of_experience.

Which method(s) did you have to create yourself? Why? (edited) 
    -->I'd have to create the Student.all_in_grade class method as well as the full_name method and in the Teacher class, the Teacher#tenure method, because these are custom methods.

# Deliverables Pt. II
- A Student belongs to a Teacher
- Student#teacher should return the teacher that student belongs to
- Teacher#students should return a list of all the students that belong to this teacher

Make all necessary changes to satisfy these deliverables: 
- A Student has many Teachers through GradeLevel
- A Teacher has many Students through GradeLevel

You should have a complete seeds file 

# Questions
Answer the following questions:
- What changes did you make to your app? Why?
    --> I updated the seeds so I could have more teachers matching the grade levels
    --> Updated both student and teacher classes so they could have access to each other through GradeLevel
    --> Created a new migration for GradeLevels tab and a corresponding class GradeLevels file in app/models
    --> Updated from a student belongs_to/teacher has_many, to both student and teacher having many through GradeLevel
