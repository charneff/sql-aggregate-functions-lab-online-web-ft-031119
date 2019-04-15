## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
<<<<<<< HEAD
  "SELECT MAX(gpa) AS highest_gpa FROM students;"
=======
  SELECT MAX(gpa) as highest_gpa FROM students;
>>>>>>> 0291ccf36178a354bea71fbf0c6cf9a8e22da347
end

def lowest_student_gpa
  "SELECT MIN(gpa) AS lowest_gpa FROM students;"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM students"
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade == 9;"
end
