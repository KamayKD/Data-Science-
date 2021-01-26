
# Task1
import random
myName = input("Hello! What is your name?")
number = random.randint(1,10)
print("Well," + myName + " I am thinking of a number between 1 and 10")
guess = int(input("Take a guess: "))

if guess == number:
    print("Well Done,"+ myName + "! You have guessed the number")
else:
    print("That's incorrect, better luck next time")


# Task 2
FavNo = int(input("Enter your favourite number between 1 and 100? "))
if FavNo <= 25:
    print("Why can't you trust atoms?... Because they make up everything!")
elif FavNo <= 50:
    print("What do you call a rich elf?... Welfy!")
elif FavNo <= 75:
    print("What do you call a magic dog?... A Labracadabrador!")
elif FavNo <= 100:
    print("What are the strongest days of the week?.... Saturday and Sunday as all the others are weekdays!")
else: print("your input needs to be between 1 and 100")


# Task 3
Starter = input("What is your favourite starter?")
Main = input("What is your favourite main?")
Dessert = input("What is your favourite dessert?")
Drink = input("What is your favourite drink?")
print("Your favourite meal is ",Starter + ", ", Main + " ,", Dessert + " with a glass of ", Drink)

# Task 4
x = 2000
while x > 900:
    print(x)
    y = x * 0.10
    x = x-y

# Task5
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





