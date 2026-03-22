"""
Conditional Statement
if , if_else , Nested if_else, elif , Complex Condition
Looping:-   for , while

Python has top to bottom approcah

IF
Syntax:-
if condition:
    True_Statement

if 10>5:
    print("Hello")

if 10>50:
    print("Hello")

IF_ELSE
Syntax:-
if condition:
    True_Statement
else:
    False_Statement

Example:-

if 10>5:
    print("Hello")
else:
    print("Bye")


if 10>50:
    print("Hello")
else:
    print("Bye")


if 10>5:
    print("Hello")
print("Bye")



if 10>50:
    print("Hello")
print("Bye")


Example:-
Q1:- WAP to find greater value between two
a = 100
b = 20
if a>b:
    print("Greater Value :",a)
else:
    print("Greater Value :",b)


Q2:- WAP to check an entered number is Even/Odd
num = int(input("Enter A Number : "))
if num%2==0:
    print("Even Number")
else:
    print("Odd Number")


Nested IF_ELSE
Syntax:
if condition:
    if condition:
        True_Statement
    else:
        False_Statement
else:
    if condition:
        True_Statement
    else:
        False_Statement


Q3:- WAP to find greater value b/w two also check for equal
a = 100
b = 100
if a>b:
    print("Greater Value :",a)
else:
    if a==b:
        print("Both Are Equal")
    else:
        print("Greater Value :",b)


Q4:- WAP to check an entered number is positive , negative
or zero

num = int(input("Enter A Number : "))
if num>0:
    print("Number is Positive")
else:
    if num<0:
        print("Number is Negative")
    else:
        print("Zero!")


# WAP to check an eneterd character is Vowel or Consonant

ch = 'O'
if ch=='A':
    print("Vowel")
else:
    if ch=='E':
        print("Vowel")
    else:
        if ch=='I':
            print("Vowel")
        else:
            if ch=='O':
                print("Vowel")
            else:
                if ch=='U':
                    print("Vowel")
                else:
                    print("Consonant")

ELIF
# WAP to check an eneterd character is Vowel or Consonant

ch = 'O'
if ch=='A':
    print("Vowel")
elif ch=='E':
    print("Vowel")
elif ch=='I':
    print("Vowel")
elif ch=='O':
    print("Vowel")
elif ch=='U':
    print("Vowel")
else:
    print("Consonant")



Complex Condition
Write multiple conditions using logical operator
# WAP to check an eneterd character is Vowel or Consonant

ch = input("Enter A Character : ")
if ch=='A' or ch=='E' or ch=='I' or ch=='O' or ch=='U':
    print("Vowel")
else:
    print("Consonant")



ch = input("Enter A Character : ")
if ch in "AEIOUaeiou":
    print("Vowel")
else:
    print("Consonant")


 
"""

