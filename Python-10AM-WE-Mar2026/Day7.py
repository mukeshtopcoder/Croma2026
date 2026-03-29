"""
Control Statement
if , if_else , Nested if_else , elif , complex Condition
Looping:- we use loop to perform a same task again and
again for a finite times
for , while
for
Syntax:-
for variable_name in range(start , stop , step):
    statements

for a in range(1,10,1):
    print("Hello")

print( *range(1,20,2) ) 

print( *range(1,10,1) )  # range accept only int data type value  


for i in range(1,10,1):
    print("Hello")


for i in range(1,10,1):
    print(i)


for i in range(1,11,1):
    print(i)


for i in range(1,11,2):
    print(i)


# By Default Step = 1
for i in range(1,11):
    print(i)


# By Default Step = 1
for i in range(5,9):
    print(i)


# By Default Step = 1
# By Default Start = 0
for i in range(5):
    print(i)


# WAP to print counting from 1 to 10
for i in range(1,11):
    print(i)


# WAP to print counting from 10 to 1
for i in range(10,0,-1):
    print(i)

# WAP to print counting from 1 to N
n = int(input("Enter Range From 1 to : "))
for i in range(1,n+1):
    print(i)


# WAP to find all the factors of a number
HINT:- 12  =>  1,2,3,4,6,12

n = 12
for i in range(1,n+1):
    if n%i==0:
        print(i)


n = int(input("Enter A Number : "))
for i in range(1,n+1):
    if n%i==0:
        print(i)



# WAP to count the factors a number.
HINT:-  12 => 1 2 3 4 6 12 => 6 Factors

count = 0
n = int(input("Enter A Number : "))
for i in range(1,n+1):
    if n%i==0:
        print(i)
        count=count+1
print("Total Factors :",count)


# WAP to check an entered number is Prime
count = 0
n = int(input("Enter A Number : "))
for i in range(1,n+1):
    if n%i==0:
        print(i)
        count=count+1
print("Total Factors :",count)
if count==2:
    print("Prime")
else:
    print("Not Prime")


count = 0
n = int(input("Enter A Number : "))
for i in range(1,n+1):
    if n%i==0:
        count=count+1
if count==2:
    print("Prime")
else:
    print("Not Prime")


# break:-  break take exit from the current loop
for i in range(1,11):
    if i==4:
        break
    print(i)


# break:-  break take exit from the current loop
for i in range(1,11):
    print(i)
    if i==4:
        break

# break:-  break take exit from the current loop
for i in range(1,11,2):
    if i==4:
        break
    print(i)



# continue :-  Continue take the cursor to the next itteration
# or to the loop again , or it will skip the upcoming code
for i in range(1,11):
    if i==4:
        continue
    print(i)



# continue :-  Continue take the cursor to the next itteration
# or to the loop again , or it will skip the upcoming code
for i in range(1,11):
    print(i)
    if i==4:
        continue


# continue :-  Continue take the cursor to the next itteration
# or to the loop again , or it will skip the upcoming code
for i in range(1,11,2):
    if i==4:
        continue
    print(i)



# pass:- pass do nothing / pass , pass the cursor to the next line
for i in range(1,11,2):
    if i==4:
        pass
    print(i)



"""

if 10>5:
    pass

print("hello")


