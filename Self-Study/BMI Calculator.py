#weight in kg, height in meters as a float
weight = float(input())
height = float(input())
bmi = ((weight) / (height**2))

if bmi < 18.5:
    print("Underweight")
    if bmi >= 18.5 and  bmi < 25: 
        print("Normal")
        if bmi >= 25 and  bmi < 30:
            print("Overweight")
else:
    print("Obesity")
