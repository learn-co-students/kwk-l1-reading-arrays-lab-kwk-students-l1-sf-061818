
#six total students 
def first_student_by_index
  student_names= [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]
  puts student_names[0]
end

def fourth_student_by_index
  student_names= [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]
  puts student_names[3]
end

def last_student_by_index
  student_names= [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]
  puts student_names[5]
end

def first_student_by_method
  student_names= [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]
  puts student_names.first 
end

def last_student_by_method
  student_names= [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]
  puts student_names.last
end

def first_second_and_third_students
  student_names= [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]
  puts student_names[0..2]
end

first_student_by_index
fourth_student_by_index
last_student_by_index
first_student_by_method
last_student_by_method
first_second_and_third_students
