"""

PEMDAS 
Paranthesis  ( )
E - Exponential  **
M - Multiplication *
D - Division  /
%  ,  //
A - Addition +
S - Subtraction -
<<  >>
&  | ~
> < >= <= == !=
logical and or not
Assignment  = += -= >>= /= etc


Q11
print(1 << 2 + 1)   #  1 << 2 + 1  # 1<<3  # 8


Q12
a = 3
b = 2
a *= b + 1  # a *= 3 => a = a*3 => 9
print(a)


Q14
print(10 // 3 * 3 + 1 % 3)
# 10//3*3+1%3 => 3*3+1%3 => 9+1%3 =>9+1 => 10


Q18
print(5 + True * False + (not False) )
# 5 + 0 + 1 => 6

Q19
print((not 0) * (False or 1))
# (True) * (True)
# 1 * 1
# 1

Q20
print(4 + 3 * 2 ** 2 // 2 - 1)
# 4 + 3*2**2//2-1
# 4 + 3*4//2 -1
# 4 + 12//2 -1
# 4 + 6 -1
# 9


Python Tokens ( DataType , Variable , Keyword , Operator )
Data Types

Numerical
    int (23,56,89,54,-3,86,-45,43,0)
    float (23.56 , -45.78 , 0.0)
    binary number  0b1001
    octal number  0o165
    hexadecimal number
    0,1,2,3,4,5,6,7,8,9,A,B,C,D,E,F
        0x1AF  , 0x244
    Complex Number  ( a+jb ) => a real num , b imag num
        3+9j
    a = 3+8j
    print( a ) 
    print( a.real ) 
    print( a.imag )
    
String
    'A'  ,  'AMAN' , "A" , "Amana" , '''A'''  , 
    '''Aman is a good boy
        he is my yonger brother'''


Boolean
    True , False
    
Sequence Data Type (LIST , TUPLE)
    l = [23,45,56,78]   LIST
    t = (3,56,67,78,89)  TUPLE
SET
    s = {234,56,67,89}
Dictionary
    d = {1:45,2:67,5:89}  {key:value}


a = 10
print( type(a) )
a = 23.56
print( type(a) )
a = 'aman'
print( type(a) )


Q WAP to add two numbers
Output:  Sum of a and b is c
    Sum of 10 and 20 is 30

print("Sum of",a,"and",b,'is',c)

print( f"Sum of {a} and {b} is {c}" )

"""

a = int(input("Enter A Number : "))
b = int(input("Enter B Number : "))
c = a+b
print(f"Sum of {a} and {b} is {c}")

