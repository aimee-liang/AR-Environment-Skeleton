
aang  = Student.create(first_name: "Aang", last_name: "Avatar", grade_level: "Seventh")
katara  = Student.create(first_name: "Katara", last_name: "Water", grade_level: "Seventh")
toph  = Student.create(first_name: "Toph", last_name: "Beifong", grade_level: "Seventh")
sokka  = Student.create(first_name: "Sokka", last_name: "Water", grade_level: "Tenth")
zuko  = Student.create(first_name: "Zuko", last_name: "Fire", grade_level: "Twelfth")

iroh = Teacher.create(last_name: "Iroh", grade_level: "Seventh", years_of_experience: 10)
ozai = Teacher.create(last_name: "Ozai", grade_level: "Eleventh", years_of_experience: 8)
appa = Teacher.create(last_name: "Appa", grade_level: "Tenth", years_of_experience: 2)

GradeLevel.create(student: aang, teacher: iroh)
GradeLevel.create(student: katara, teacher: iroh)
GradeLevel.create(student: toph, teacher: iroh)
GradeLevel.create(student: zuko, teacher: ozai)
GradeLevel.create(student: sokka, teacher: appa)