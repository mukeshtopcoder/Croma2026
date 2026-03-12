"""
Looping:- Looping is a concept from which you can execute
a piece of code again and agin for a finite times.

Looping:- for , while
FOR
Syntax:-

for variable_name in range(start , stop , step):
    statments

print( *range(1,10,1) )
print( *range(2,21,2) )

for example:-

for a in range(1,5,1): 
    print('hello')

for a in range(1,5,1): 
    print(a)

for a in range(1,10,2): 
    print(a)

for a in range(1,10,2): 
    print('India')

for a in range(3,31,3): 
    print(a)

# By default value for step is 1

for a in range(1,6): 
    print(a)


# By default value for step is 1
for a in range(5,9): 
    print(a)


# By default value for step is 1
# By default value for start is 0
for a in range(5): 
    print(a)

for i in range(-1,-10,-1):
    print(i)


# WAP to print counting from 1 to 10
for i in range(1,11):
    print(i)

# WAP to print counting from 1 to N
n = int(input("Enter Range From 1 to : "))
for i in range(1,n+1):
    print(i)

# WAP to print Table of a number
n = int(input("Enter A Number : "))
for i in range(1,11):
    print(i*n)

# WAP to print factors of a number
# HINT:-   12 => 1,2,3,4,6,12

# range() method do not accept float value


# WAP to count factors of a number
# HINT:-  12 => 1,2,3,4,6,12 => 6 Factors

count = 0
n = int(input("Enter A Number : ")) 
for i in range(1,n+1):
    if n%i==0:
        print(i)
        count=count+1
print("Total Factors :",count)


# WAP to check a number is Prime or not

count = 0
n = int(input("Enter A Number : ")) 
for i in range(1,n+1):
    if n%i==0:
        count=count+1
        
if count==2:
    print("Prime")
else:
    print("Not Prime")
    
"""
