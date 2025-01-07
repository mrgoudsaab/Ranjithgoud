students={
    1:{"name": "google", "age": 20, "marks":50},
    2:{"name": "deloite", "age": 22, "marks":50},
    3:{"name": "pwc", "age": 19, "marks":50},
    4:{"name": "aaa", "age": 21, "marks":50},
    5:{"name": "eee", "age": 23, "marks":50},


}
for student_id, details in students.items():
    print(f"Student ID: {student_id}, Name: {details['name']}, Age: {details['age']}, Marks: {details['marks']}")