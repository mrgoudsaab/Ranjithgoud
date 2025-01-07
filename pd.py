import pandas as pd
data = [20,30,40,50,60,40,70,80,90,5,7,69,3,4,423,45,1]

No_Of_studied = data[4:8]
print("No.of hours_studied",No_Of_studied)
Age = data[9:13]
print("Student_age",Age)
screen_time = data[12:18]
print("screen_time",screen_time)
Data_Frame = pd.DataFrame(data)
print(Data_Frame)
