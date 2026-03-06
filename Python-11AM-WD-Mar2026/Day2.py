# Single Line Comment
"""
Multi
Line
Comment

Built-in Functions
print

print('Hello India')
print("Hello World")
print('''Hello''')

print("Hello India\nHello World") # \n => next line

a = 10
print('a')
print(a)
print('b')
print("Value",a,"Hello")
print("Value","Hello")


a = 10
b = 20
c = a+b
print("Addition",c)



input (it is use to ask a value from a user)
input always returns a string/text value

a = input("Enter A Number : ")
b = input("Enter B Number : ")
c = a+b
print("Addition",c)


int  (int (integer) use to convert a value into number(integer))


a = int( input("Enter A Number : ") )
b = int( input("Enter B Number : ") )
c = a+b
print("Addition",c)


float => it is use to convert value into numerical(decimal)

a = float( input("Enter A Number : ") )
b = float( input("Enter B Number : ") )
c = a+b
print("Addition",c)


print , input , int , float




# WAP to calculate gross salary of an employee where
HRA is 20% and DA si 30% of his basic salary.
HINT:- Gross_Salary = Basic_Salary + HRA + DA

"""

bs = float( input("Enter Basic Salary : ") )
hra = bs*0.20
da = bs*0.30
gs = bs+hra+da
print("Gross Salary ",gs)

