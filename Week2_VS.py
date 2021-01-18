#task 1
#calculating fare type based on travellers age
age = int(input('Specify your age'))
if age <=2:
    print('no charge')
elif age <13:
    print('child fare')
elif  age <=67:
    print('adult fare')
else:
    print('senior citizen fare')


#task 2
def depreciation(x):
    while x > 1000:
        print(x)
        y = x * 0.10
        x = x-y

depreciation(2000)


# Task3
def calculator():
    number1 = int(input("Enter a number "))
    number2 = int(input("Enter a second number "))
    Operator = input("enter + for Addition, - for Subtraction, * for Multiplication and / for Division ")

    if Operator == "+":
       print(number1 + number2)
    elif Operator == "-":
         print(number1 - number2)
    elif Operator == "*":
         print(number1 * number2)
    elif Operator == "/":
         print(number1/number2)
    else:
         print("check your input for an error")

calculator()
