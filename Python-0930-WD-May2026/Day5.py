"""
Conditional Statements
if, if_else, Nested if_else, elif, Complex Condition
Looping:-    for , while

if
Syntax:-
if condition:
    True_Statements


if 10>5:
    print("Hello")

if 10>50:
    print("Hello")

if 10>50:
    print("Hello")
print("World")


if _ else
Syntax:-
if condition:
    True_Statement
else:
    False_Statement

if 10>50:
    print("Hello")
else:
    print("Bye")


if 10>5:
    print("Hello")
else:
    print("Bye")


# WAP to find greater value b/w two

a = 100
b = 200
if a>b:
    print(a)
else:
    print(b)


# WAP to check a number is even/odd

num = 5
if num%2 == 0:
    print("Even")
else:
    print("Odd")


Nested if_else
if condition:
    if condition:
        True_Statement
    else:
        False_Staetement
else:
    if condition:
        True_Statement
    else:
        False_Statement


# WAP to check a number is positive , negative or zero

num = 0
if num>0:
    print("Positive Number")
else:
    if num<0:
        print("Negative Number")
    else:
        print("Zero")

# WAP to check a character is vowel or consonant
HINT:-   A,E,I,O,U

ch = 'M'
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

ch = 'M'
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
Write multiple conditions together using logical operator

ch = 'M'
if ch=='A' or ch=='E' or ch=='I' or ch=='O' or ch=='U':
    print("Vowel")
else:
    print("Consonant")


ch = 'm'
if ch in 'AEIOUaeiou':
    print("Vowel")
else:
    print("Consonant")


# WAP to find greate value among three 
"""

a = 100
b = 200
c = 30
if a>b and a>c:
    print(a)
elif b>a and b>c:
    print(b)
else:
    print(c)
