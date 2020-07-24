

Student.delete_all
Teacher.delete_all
GradeLevel.delete_all


philips = Teacher.create(last_name: "Philips", grade_level: "eighth", years_of_experience: 8)
williams = Teacher.create(last_name: "Williams", grade_level: "tenth", years_of_experience: 3)
haverford = Teacher.create(last_name: "Haverford", grade_level: "eighth", years_of_experience: 10)
thomas = Teacher.create(last_name: "Thomas", grade_level: "sixth", years_of_experience: 4)

max = Student.create(first_name: "Max", last_name: "Woods", grade_level: "sixth")
tim = Student.create(first_name: "Tim", last_name: "Crook", grade_level: "eighth")
tom = Student.create(first_name: "Tom", last_name: "Jackson", grade_level: "tenth")
sara = Student.create(first_name: "Sara", last_name: "Jones", grade_level: "eighth")
jenn = Student.create(first_name: "Jenn", last_name: "Long", grade_level: "eigth")



gradelevel1 = GradeLevel.create(student_id: tim.id, teacher_id: haverford.id)
gradelevel2 = GradeLevel.create(student_id: tim.id, teacher_id: thomas.id)
gradelevel3 = GradeLevel.create(student_id:max.id, teacher_id: haverford.id)
gradelevel4 = GradeLevel.create(student_id:tom.id, teacher_id: thomas.id)
gradelevel5 = GradeLevel.create(student_id:sara.id, teacher_id: thomas.id)
gradelevel6 = GradeLevel.create(student_id:jenn.id, teacher_id: philips.id)
gradelevel7 = GradeLevel.create(student_id:max.id, teacher_id: williams.id)