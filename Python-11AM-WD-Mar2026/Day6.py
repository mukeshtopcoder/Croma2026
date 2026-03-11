"""
Control Statement
if , if_else , Nested if_else , elif , complex condition
Loops:- for , while

IF
Syntax:-
if condition:
    True_Statement

if 10>5:
    print("Hello")

if 10>50:
    print("Hello")
print("India")


IF_ELSE
Syntax:
if condition:
    True_Statement
else:
    False_Statement


if 10>50:
    print("Hello")
else:
    print("India")


if 10>5:
    print("Hello")
else:
    print("India")


# WAP to find  greater value b/w two

a = 100
b = 20
if a>b:
    print("Greater Value :",a)
else:
    print("Greater Value :",b)


# WAP to check an entered number is Even/Odd

num = int(input("Enter A Number : "))
if num%2==0:
    print("Even")
else:
    print("Odd")


Nested If_Else
Syntax:-
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

# WAP to find greater value b/w two and check equal also

a = 100
b = 100
if a>b:
    print("Greater Value :",a)
else:
    if a==b:
        print("Both Are Equal")
    else:
        print("Greater Value :",b)

# WAP to find greater value among three

a = 1000
b = 200
c = 3000
if a>b:
    if a>c:
        print(a)
    else:
        print(c)
else:
    if b>c:
        print(b)
    else:
        print(c)

# WAP to check an entered number is Positive, Negative
or Zero

num = int(input("Enter A Number : ")) 
if num>0:
    print("Positive")
else:
    if num<0:
        print("Negative")
    else:
        print("Zero")
        
ELIF

# WAP to check an entered number is Positive, Negative
or Zero


num = int(input("Enter A Number : ")) 
if num>0:
    print("Positive")
elif num<0:
    print("Negative")
else:
    print("Zero")


# WAP to check an entered character is vowel/consonant
# Vowels:-   A,E,I,O,U

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


ch = 'Z'
if ch=='A' or ch=='E' or ch=='I' or ch=='U' or ch=='O':
    print("Vowel")
else:
    print("Consonant")


ch = input("Enter A CHaracter : ")
if ch in "AEIOUaeiou":
    print("Vowel")
else:
    print("Consonant")


# WAP to find greater value among three

a = 1000
b = 200
c = 3000
if a>b:
    if a>c:
        print(a)
    else:
        print(c)
else:
    if b>c:
        print(b)
    else:
        print(c)


a = 1000
b = 200
c = 3000
if a>b and a>c:
    print(a)
elif b>a and b>c:
    print(b)
else:
    print(c)
    
"""

