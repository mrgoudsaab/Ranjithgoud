import pandas as pd
screen_time = [2, 5, 6]
sleep_hours = [3, 7, 6]
stu_name = ["girish", "snehith", "bharath"]
dict1 = {
    "screen_time": screen_time,
    "sleep_hours": sleep_hours,
    "stu_name": stu_name
}
print(dict1)
df = pd.DataFrame(dict1)
print(df)