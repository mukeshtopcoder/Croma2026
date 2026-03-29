"""
For loop:-
Syntax:-
for variable_name in range(start,stop,step):
    statements
break , continue  , pass , else

for i in range(1,11):
    print(i)
else:
    print(0)


for i in range(1,11):
    if i==4:
        break
    print(i)
else:
    print(0)



for i in range(1,11):
    if i==4:
        continue
    print(i)
else:
    print(0)


# WAP to check a number is Prime?
num = 20
count = 0
for i in range(1,num+1):
    if num%i==0:
        count=count+1
if count==2:
    print(num)

    
Nested For Loop

# WAP to find all the prime number form 1 to 50

for num in range(1,51):
    count = 0
    for i in range(1,num+1):
        if num%i==0:  
            count=count+1
    if count==2:
        print(num)



val = 0
for num in range(1,51):
    count = 0
    for i in range(1,num+1):
        if num%i==0:  
            count=count+1
    if count==2:
        print(num)
        val=val+1
print("Total Prime Number :",val)



While loop
Syntax:-

intilization
while condition:
    statements
    incr/decr

Example:-
a = 1
while a<5:
    print("Hello")
    a = a+1


a = 1
while a<5:
    print("Hello")
    a = a+1
print("World")


a = 1
while a<5:
    print(a)
    a = a+1



a = 1
while a<=3:
    sid = input("Enter Student ID : ")
    sname = input("Enter Student Name : ")
    a = a+1



ch = 'y'
while ch in "yY":
    sid = input("Enter Student ID : ")
    sname = input("Enter Student Name : ")
    ch = input("Do you want to continue(Y/N) : ")



a = 1
while a<=5:
    print(a)
    if a==3:
        break
    a = a+1


a = 1
while a<=5:
    print(a)
    if a==3:
        continue
    a = a+1


a = 1
while a<=5:
    a = a+1
    if a==3:
        continue
    print(a)




break , continue , pass , else

a = 1
while a<=5:   
    if a==3:
        continue
    a = a+1
    print(a)


a = 1
while a<=5:
    a = a+1
    if a==3:
        continue
    print(a)


"""

